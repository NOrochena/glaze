
class Glyphs
  attr_accessor :glyph_data

  def initialize(spec_id)
    @glyph_data = Hash.new

    case spec_id
    when 65..70
      @glyph_data = paladin_glyphs
    when 256..268
      @glyph_data = priest_glyphs
    when 250..252
      @glyph_data = deathknight_glyphs
    when 102..105
      @glyph_data = druid_glyphs
    when 253..255
      @glyph_data = hunter_glyphs
    when 62..64
      @glyph_data = mage_glyphs
    when 268..270
      @glyph_data = monk_glyphs
    when 259..261
      @glyph_data = rogue_glyphs
    when 262..264
      @glyph_data = shaman_glyphs
    when 265..267
      @glyph_data = warlock_glyphs
    when 71..73
      @glyph_data = warrior_glyphs
    end

  end

	def warrior_glyphs
		{
			'Glyph of Rude Interruption' => 0,
			'Glyph of Blitz' => 0,
			'Glyph of Bloodthirst' => 0,
			'Glyph of Bull Rush' => 0,
			'Glyph of Cleave' => 0,
			'Glyph of Death From Above' => 0,
			'Glyph of Die by the Sword' => 0,
			'Glyph of Enraged Speed' => 0,
			'Glyph of Flawless Defense' => 0,
			'Glyph of Gag Order' => 0,
			'Glyph of Heroic Leap' => 0,
			'Glyph of Hindering Strikes' => 0,
			'Glyph of Impaling Throws' => 0,
			'Glyph of Long Charge' => 0,
			'Glyph of Mocking Banner' => 0,
			'Glyph of Mortal Strike' => 0,
			'Glyph of Raging Blow' => 0,
			'Glyph of Raging Wind' => 0,
			'Glyph of Rallying Cry' => 0,
			'Glyph of Recklessness' => 0,
			'Glyph of Resonating Power' => 0,
			'Glyph of Shattering Throw' => 0,
			'Glyph of Shield Slam' => 0,
			'Glyph of Shield Wall' => 0,
			'Glyph of Spell Reflection' => 0,
			'Glyph of Sweeping Strikes' => 0,
			'Glyph of the Drawn Sword' => 0,
			'Glyph of the Executor' => 0,
			'Glyph of Unending Rage' => 0,
			'Glyph of Victorious Throw' => 0,
			'Glyph of Victory Rush' => 0,
			'Glyph of Wind and Thunder' => 0,
		}
	end

	def paladin_glyphs
	{
			"Glyph of Ardent Defender" => 0,
			"Glyph of Avenging Wrath" => 0,
			"Glyph of Beacon of Light" => 0,
			"Glyph of Blessed Life" => 0,
			"Glyph of Burden of Guilt" => 0,
			"Glyph of Cleanse" => 0,
			"Glyph of Consecration" => 0,
			"Glyph of Dazing Shield" => 0,
			"Glyph of Denounce" => 0,
			"Glyph of Devotion Aura" => 0,
			"Glyph of Divine Protection" => 0,
			"Glyph of Divine Shield" => 0,
			"Glyph of Divine Storm" => 0,
			"Glyph of Divine Wrath" => 0,
			"Glyph of Divinity" => 0,
			"Glyph of Double Jeopardy" => 0,
			"Glyph of Final Wrath" => 0,
			"Glyph of Flash of Light" => 0,
			"Glyph of Focused Shield" => 0,
			"Glyph of Hammer of the Righteous" => 0,
			"Glyph of Hand of Freedom" => 0,
			"Glyph of Hand of Sacrifice" => 0,
			"Glyph of Harsh Words" => 0,
			"Glyph of Holy Shock" => 0,
			"Glyph of Holy Wrath" => 0,
			"Glyph of Illumination" => 0,
			"Glyph of Immediate Truth" => 0,
			"Glyph of Judgment" => 0,
			"Glyph of Light of Dawn" => 0,
			"Glyph of Mass Exorcism" => 0,
			"Glyph of Merciful Wrath" => 0,
			"Glyph of Protector of the Innocent" => 0,
			"Glyph of Templar's Verdict" => 0,
			"Glyph of the Alabaster Shield" => 0,
			"Glyph of the Battle Healer" => 0,
			"Glyph of the Consecrator" => 0,
			"Glyph of the Liberator" => 0,
			"Glyph of Word of Glory" => 0
		}
	end

	def priest_glyphs
		{
      "Glyph of Holy Nova" => 0,
			"Glyph of Binding Heal" => 0,
			"Glyph of Circle of Healing" => 0,
			"Glyph of Deep Wells" => 0,
			"Glyph of Delayed Coalescence" => 0,
			"Glyph of Dispel Magic" => 0,
			"Glyph of Dispersion" => 0,
			"Glyph of Fade" => 0,
			"Glyph of Fear Ward" => 0,
			"Glyph of Focused Mending" => 0,
			"Glyph of Free Action" => 0,
			"Glyph of Guardian Spirit" => 0,
			"Glyph of Holy Fire" => 0,
			"Glyph of Inner Fire" => 0,
			"Glyph of Inner Sanctum" => 0,
			"Glyph of Leap of Faith" => 0,
			"Glyph of Levitate" => 0,
			"Glyph of Lightwell" => 0,
			"Glyph of Mass Dispel" => 0,
			"Glyph of Mind Blast" => 0,
			"Glyph of Mind Flay" => 0,
			"Glyph of Mind Harvest" => 0,
			"Glyph of Mind Spike" => 0,
			"Glyph of Miraculous Dispelling" => 0,
			"Glyph of Penance" => 0,
			"Glyph of Power Word: Shield" => 0,
			"Glyph of Prayer of Mending" => 0,
			"Glyph of Psychic Horror" => 0,
			"Glyph of Psychic Scream" => 0,
			"Glyph of Purification" => 0,
			"Glyph of Purify" => 0,
			"Glyph of Reflective Shield" => 0,
			"Glyph of Renew" => 0,
			"Glyph of Restored Faith" => 0,
			"Glyph of Scourge Imprisonment" => 0,
			"Glyph of Shadow Magic" => 0,
			"Glyph of Shadow Word: Death" => 0,
			"Glyph of Silence" => 0,
			"Glyph of Smite" => 0,
			"Glyph of Spirit of Redemption" => 0,
			"Glyph of the Inquisitor" => 0,
			"Glyph of the Redeemer" => 0,
			"Glyph of Vampiric Embrace" => 0,
			"Glyph of Weakened Soul" => 0,
		}
	end

	def deathknight_glyphs
    {
			"Glyph of Chains of Ice" => 0,
			"Glyph of Icebound Fortitude" => 0,
			"Glyph of Runic Power" => 0,
			"Glyph of Shifting Presences" => 0,
			"Glyph of Unholy Frenzy" => 0,
			"Glyph of Vampiric Blood" => 0,
			"Glyph of Absorb Magic" => 0,
			"Glyph of Anti-Magic Shell" => 0,
			"Glyph of Blood Boil" => 0,
			"Glyph of Dancing Rune Weapon" => 0,
			"Glyph of Dark Simulacrum" => 0,
			"Glyph of Death and Decay" => 0,
			"Glyph of Death Coil" => 0,
			"Glyph of Death Grip" => 0,
			"Glyph of Empowerment" => 0,
			"Glyph of Enduring Infection" => 0,
			"Glyph of Icy Runes" => 0,
			"Glyph of Icy Touch" => 0,
			"Glyph of Mind Freeze" => 0,
			"Glyph of Outbreak" => 0,
			"Glyph of Pillar of Frost" => 0,
			"Glyph of Raise Ally" => 0,
			"Glyph of Regenerative Magic" => 0,
			"Glyph of Rune Tap" => 0,
			"Glyph of Strangulate" => 0,
			"Glyph of Swift Death" => 0,
			"Glyph of the Ice Reaper" => 0,
			"Glyph of Unholy Command" => 0,
		}
	end

	def druid_glyphs
    {
			"Glyph of Rejuvenation" => 0,
			"Glyph of Cyclone" => 0,
			"Glyph of Maim" => 0,
			"Glyph of Moonwarding" => 0,
			"Glyph of Skull Bash" => 0,
			"Glyph of the Shapemender" => 0,
			"Glyph of Astral Communion" => 0,
			"Glyph of Barkskin" => 0,
			"Glyph of Blooming" => 0,
			"Glyph of Cat Form" => 0,
			"Glyph of Celestial Alignment" => 0,
			"Glyph of Dash" => 0,
			"Glyph of Enchanted Bark" => 0,
			"Glyph of Entangling Energy" => 0,
			"Glyph of Entangling Roots" => 0,
			"Glyph of Fae Silence" => 0,
			"Glyph of Faerie Fire" => 0,
			"Glyph of Ferocious Bite" => 0,
			"Glyph of Guided Stars" => 0,
			"Glyph of Healing Touch" => 0,
			"Glyph of Hurricane" => 0,
			"Glyph of Imbued Bark" => 0,
			"Glyph of Maul" => 0,
			"Glyph of Nature's Cure" => 0,
			"Glyph of Rake" => 0,
			"Glyph of Rebirth" => 0,
			"Glyph of Regrowth" => 0,
			"Glyph of Savage Roar" => 0,
			"Glyph of Stampeding Roar" => 0,
			"Glyph of Survival Instincts" => 0,
			"Glyph of the Master Shapeshifter" => 0,
			"Glyph of the Ninth Life" => 0,
			"Glyph of Wild Growth" => 0,
		}
	end

	def hunter_glyphs
	  {
			"Glyph of Liberation" => 0,
			"Glyph of Quick Revival" => 0,
			"Glyph of Snake Trap" => 0,
			"Glyph of Animal Bond" => 0,
			"Glyph of Black Ice" => 0,
			"Glyph of Camouflage" => 0,
			"Glyph of Chimaera Shot" => 0,
			"Glyph of Deterrence" => 0,
			"Glyph of Disengage" => 0,
			"Glyph of Distracting Shot" => 0,
			"Glyph of Endless Wrath" => 0,
			"Glyph of Enduring Deceit" => 0,
			"Glyph of Explosive Trap" => 0,
			"Glyph of Freezing Trap" => 0,
			"Glyph of Ice Trap" => 0,
			"Glyph of Master's Call" => 0,
			"Glyph of Mend Pet" => 0,
			"Glyph of Mending" => 0,
			"Glyph of Mirrored Blades" => 0,
			"Glyph of Misdirection" => 0,
			"Glyph of No Escape" => 0,
			"Glyph of Pathfinding" => 0,
			"Glyph of Solace" => 0,
			"Glyph of the Lean Pack" => 0,
			"Glyph of Tranquilizing Shot" => 0,
		}
	end

	def mage_glyphs
	  {
			"Glyph of Dragon's Breath" => 0,
			"Glyph of Regenerative Ice" => 0,
			"Glyph of Slow" => 0,
			"Glyph of Arcane Explosion" => 0,
			"Glyph of Arcane Power" => 0,
			"Glyph of Blink" => 0,
			"Glyph of Combustion" => 0,
			"Glyph of Cone of Cold" => 0,
			"Glyph of Counterspell" => 0,
			"Glyph of Deep Freeze" => 0,
			"Glyph of Frost Nova" => 0,
			"Glyph of Frostfire Bolt" => 0,
			"Glyph of Ice Block" => 0,
			"Glyph of Icy Veins" => 0,
			"Glyph of Inferno Blast" => 0,
			"Glyph of Polymorph" => 0,
			"Glyph of Rapid Displacement" => 0,
			"Glyph of Remove Curse" => 0,
			"Glyph of Spellsteal" => 0,
			"Glyph of Splitting Ice" => 0,
			"Glyph of Water Elemental" => 0,
		}
	end

	def monk_glyphs
	  {
			"Glyph of Expel Harm" => 0,
			"Glyph of Freedom Roll" => 0,
			"Glyph of Keg Smash" => 0,
			"Glyph of Renewed Tea" => 0,
			"Glyph of Soothing Mist" => 0,
			"Glyph of the Floating Butterfly" => 0,
			"Glyph of the Flying Serpent" => 0,
			"Glyph of Victory Roll" => 0,
			"Glyph of Breath of Fire" => 0,
			"Glyph of Detox" => 0,
			"Glyph of Detoxing" => 0,
			"Glyph of Fists of Fury" => 0,
			"Glyph of Flying Fists" => 0,
			"Glyph of Fortifying Brew" => 0,
			"Glyph of Fortuitous Spheres" => 0,
			"Glyph of Guard" => 0,
			"Glyph of Leer of the Ox" => 0,
			"Glyph of Life Cocoon" => 0,
			"Glyph of Mana Tea" => 0,
			"Glyph of Nimble Brew" => 0,
			"Glyph of Paralysis" => 0,
			"Glyph of Rapid Rolling" => 0,
			"Glyph of Renewing Mist" => 0,
			"Glyph of Surging Mist" => 0,
			"Glyph of Targeted Expulsion" => 0,
			"Glyph of Touch of Death" => 0,
			"Glyph of Touch of Karma" => 0,
			"Glyph of Transcendence" => 0,
			"Glyph of Zen Focus" => 0,
			"Glyph of Zen Meditation" => 0,
		}
	end

	def rogue_glyphs
	  {
			"Glyph of Ambush" => 0,
			"Glyph of Blade Flurry" => 0,
			"Glyph of Blind" => 0,
			"Glyph of Cheap Shot" => 0,
			"Glyph of Cloak of Shadows" => 0,
			"Glyph of Deadly Momentum" => 0,
			"Glyph of Disappearance" => 0,
			"Glyph of Elusiveness" => 0,
			"Glyph of Energy" => 0,
			"Glyph of Energy Flows" => 0,
			"Glyph of Evasion" => 0,
			"Glyph of Feint" => 0,
			"Glyph of Garrote" => 0,
			"Glyph of Gouge" => 0,
			"Glyph of Hemorrhaging Veins" => 0,
			"Glyph of Kick" => 0,
			"Glyph of Recovery" => 0,
			"Glyph of Recuperate" => 0,
			"Glyph of Shiv" => 0,
			"Glyph of Smoke Bomb" => 0,
			"Glyph of Sprint" => 0,
			"Glyph of Stealth" => 0,
			"Glyph of Vanish" => 0,
			"Glyph of Vendetta" => 0,
		}
	end

	def shaman_glyphs
	  {
			"Glyph of Grounding" => 0,
			"Glyph of Lava Spread" => 0,
			"Glyph of Reactive Shielding" => 0,
			"Glyph of Shamanistic Resolve" => 0,
			"Glyph of Shocks" => 0,
			"Glyph of Spiritwalker's Focus" => 0,
			"Glyph of Capacitor Totem" => 0,
			"Glyph of Chain Lightning" => 0,
			"Glyph of Chaining" => 0,
			"Glyph of Cleansing Waters" => 0,
			"Glyph of Ephemeral Spirits" => 0,
			"Glyph of Eternal Earth" => 0,
			"Glyph of Feral Spirit" => 0,
			"Glyph of Fire Elemental Totem" => 0,
			"Glyph of Fire Nova" => 0,
			"Glyph of Flame Shock" => 0,
			"Glyph of Frost Shock" => 0,
			"Glyph of Frostbrand Weapon" => 0,
			"Glyph of Ghost Wolf" => 0,
			"Glyph of Grounding Totem" => 0,
			"Glyph of Healing Stream Totem" => 0,
			"Glyph of Healing Wave" => 0,
			"Glyph of Hex" => 0,
			"Glyph of Lightning Shield" => 0,
			"Glyph of Purge" => 0,
			"Glyph of Purging" => 0,
			"Glyph of Purify Spirit" => 0,
			"Glyph of Riptide" => 0,
			"Glyph of Shamanistic Rage" => 0,
			"Glyph of Spirit Walk" => 0,
			"Glyph of Spiritwalker's Aegis" => 0,
			"Glyph of Spiritwalker's Grace" => 0,
			"Glyph of Thunder" => 0,
			"Glyph of Totemic Recall" => 0,
			"Glyph of Totemic Vigor" => 0,
			"Glyph of Unstable Earth" => 0,
			"Glyph of Water Shield" => 0,
			"Glyph of Wind Shear" => 0,
		}
	end

	def warlock_glyphs
	  {
			"Glyph of Conflagrate" => 0,
			"Glyph of Dark Soul" => 0,
			"Glyph of Demon Training" => 0,
			"Glyph of Demonic Circle" => 0,
			"Glyph of Drain Life" => 0,
			"Glyph of Ember Tap" => 0,
			"Glyph of Eternal Resolve" => 0,
			"Glyph of Fear" => 0,
			"Glyph of Havoc" => 0,
			"Glyph of Healthstone" => 0,
			"Glyph of Imp Swarm" => 0,
			"Glyph of Life Pact" => 0,
			"Glyph of Life Tap" => 0,
			"Glyph of Shadowflame" => 0,
			"Glyph of Siphon Life" => 0,
			"Glyph of Soul Consumption" => 0,
			"Glyph of Soul Swap" => 0,
			"Glyph of Soul Swap" => 0,
			"Glyph of Soulstone" => 0,
			"Glyph of Strengthened Resolve" => 0,
			"Glyph of Twilight Ward" => 0,
			"Glyph of Unending Resolve" => 0,
			"Glyph of Unstable Affliction" => 0,
		}
	end

end



