
require 'net/http'
require 'uri'
require 'json'
require_relative 'glyphs'
require_relative 'characterdata'

class Analyzer

  def initialize
  	@ranking_data = ranking_data
  end

  def ranking_data
    uri = URI.parse('http://us.battle.net/api/wow/leaderboard/3v3')
    response = Net::HTTP.get_response(uri)
    results = JSON.parse(response.body)

    results['rows']
  end

  def character_list_by_spec(spec_id, number_to_retrieve)

  	character_list = []
  	retrieved = 0

  	@ranking_data.each do |character|
  		if spec_id == character['specId']
  			character_list << character
  			retrieved += 1
  		end
  		if retrieved >= number_to_retrieve
  			break
  		end
  	end

  	character_list
  end

  def get_glyph_data_for_spec(spec_id, number_to_retrieve)
  	character_list = character_list_by_spec(spec_id, number_to_retrieve)
  	glyph_list = []
  	character_data_list = character_list.map do |x|
  		CharacterData.new(x['realmSlug'], x['name'], x['specId'])
  	end
  	character_data_list.each do |character|
  		character.major_glyph_names.each do |g|
  			glyph_list << g
  		end
  	end

  	glyph_count = Glyphs.new(spec_id)

  	glyph_list.each do |x|
  		glyph_count.glyph_data[x] += 1
  	end

		puts glyph_count.glyph_data

  end

end


analyzer = Analyzer.new

analyzer.get_glyph_data_for_spec(71,25)