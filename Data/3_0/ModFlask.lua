-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	["FlaskIncreasedRecoverySpeed1"] = { type = "Prefix", affix = "Catalysed", "50% increased Recovery rate", statOrderKey = "412", statOrder = { 412 }, level = 1, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskIncreasedRecoveryAmount1"] = { type = "Prefix", affix = "Saturated", "50% increased Amount Recovered", "33% reduced Recovery rate", statOrderKey = "411,412", statOrder = { 411, 412 }, level = 1, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskIncreasedRecoveryOnLowLife1"] = { type = "Prefix", affix = "Cautious", "100% increased Recovery when on Low Life", statOrderKey = "414", statOrder = { 414 }, level = 6, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "mana_flask", "default", }, weightVal = { 0, 0, 1000, }, },
	["FlaskInstantRecoveryOnLowLife1"] = { type = "Prefix", affix = "Panicked", "25% reduced Amount Recovered", "Instant Recovery when on Low Life", statOrderKey = "411,415", statOrder = { 411, 415 }, level = 9, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "mana_flask", "default", }, weightVal = { 0, 0, 1000, }, },
	["FlaskPartialInstantRecovery1"] = { type = "Prefix", affix = "Bubbling", "50% reduced Amount Recovered", "135% increased Recovery rate", "50% of Recovery applied Instantly", statOrderKey = "411,412,416", statOrder = { 411, 412, 416 }, level = 3, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskFullInstantRecovery1"] = { type = "Prefix", affix = "Seething", "66% reduced Amount Recovered", "Instant Recovery", statOrderKey = "411,418", statOrder = { 411, 418 }, level = 7, group = "FlaskBuffWhileHealing", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskExtraManaCostsLife1"] = { type = "Prefix", affix = "Caustic", "60% increased Mana Recovered", "Removes 15% of Mana Recovered from Life when used", statOrderKey = "410,419", statOrder = { 410, 419 }, level = 11, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "life_flask", "hybrid_flask", "default", }, weightVal = { 0, 0, 0, 1000, }, },
	["FlaskExtraLifeCostsMana1"] = { type = "Prefix", affix = "Sapping", "40% increased Life Recovered", "Removes 10% of Life Recovered from Mana when used", statOrderKey = "408,421", statOrder = { 408, 421 }, level = 13, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "mana_flask", "hybrid_flask", "default", }, weightVal = { 0, 0, 0, 1000, }, },
	["FlaskDispellsChill1"] = { type = "Suffix", affix = "of Heat", "Immunity to Freeze and Chill during Flask effect", "Removes Freeze and Chill on use", statOrderKey = "468,468.1", statOrder = { 468, 468.1 }, level = 4, group = "FlaskDispellChill", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskDispellsBurning1"] = { type = "Suffix", affix = "of Dousing", "Immunity to Ignite during Flask effect", "Removes Burning on use", statOrderKey = "466,466.1", statOrder = { 466, 466.1 }, level = 6, group = "FlaskDispellBurning", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskRemovesBleeding1"] = { type = "Suffix", affix = "of Staunching", "Immunity to Bleeding during Flask effect", "Removes Bleeding on use", statOrderKey = "470,470.1", statOrder = { 470, 470.1 }, level = 8, group = "FlaskRemovesBleeding", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskRemovesShock1"] = { type = "Suffix", affix = "of Grounding", "Immunity to Shock during Flask effect", "Removes Shock on use", statOrderKey = "469,469.1", statOrder = { 469, 469.1 }, level = 10, group = "FlaskRemovesShock", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskExtraCharges1"] = { type = "Prefix", affix = "Ample", "+(10-20) to Maximum Charges", statOrderKey = "426", statOrder = { 426 }, level = 2, group = "FlaskNumCharges", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskChargesAddedIncreasePercent1"] = { type = "Prefix", affix = "Perpetual", "(20-40)% increased Charge Recovery", statOrderKey = "427", statOrder = { 427 }, level = 3, group = "FlaskRechargeRate", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffArmourWhileHealing1"] = { type = "Suffix", affix = "of Iron Skin", "(60-100)% increased Armour during Flask effect", statOrderKey = "434", statOrder = { 434 }, level = 6, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffEvasionWhileHealing"] = { type = "Suffix", affix = "of Reflexes", "(60-100)% increased Evasion Rating during Flask effect", statOrderKey = "435", statOrder = { 435 }, level = 8, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffMovementSpeedWhileHealing"] = { type = "Suffix", affix = "of Adrenaline", "(20-30)% increased Movement Speed during Flask effect", statOrderKey = "439", statOrder = { 439 }, level = 5, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffStunRecoveryWhileHealing"] = { type = "Suffix", affix = "of Steadiness", "(40-60)% increased Block and Stun Recovery during Flask effect", statOrderKey = "440", statOrder = { 440 }, level = 1, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffResistancesWhileHealing"] = { type = "Suffix", affix = "of Resistance", "(20-30)% additional Elemental Resistances during Flask effect", statOrderKey = "441", statOrder = { 441 }, level = 1, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffLifeLeechWhileHealing"] = { type = "Suffix", affix = "of Gluttony", "2% of Physical Attack Damage Leeched as Life during Flask effect", statOrderKey = "442", statOrder = { 442 }, level = 10, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 0, }, },
	["FlaskBuffLifeLeechPermyriadWhileHealing"] = { type = "Suffix", affix = "of Gluttony", "0.4% of Physical Attack Damage Leeched as Life during Flask effect", statOrderKey = "445", statOrder = { 445 }, level = 10, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 0, }, },
	["FlaskBuffManaLeechPermyriadWhileHealing"] = { type = "Suffix", affix = "of Craving", "0.4% of Physical Attack Damage Leeched as Mana during Flask effect", statOrderKey = "447", statOrder = { 447 }, level = 12, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 0, }, },
	["FlaskBuffKnockbackWhileHealing"] = { type = "Suffix", affix = "of Fending", "Adds Knockback to Melee Attacks during Flask effect", statOrderKey = "448", statOrder = { 448 }, level = 9, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskHealsMinions1"] = { type = "Suffix", affix = "of Animation", "Grants (40-60)% of Life Recovery to Minions", statOrderKey = "463", statOrder = { 463 }, level = 10, group = "FlaskHealsOthers", weightKey = { "utility_flask", "mana_flask", "default", }, weightVal = { 0, 0, 1000, }, },
	["FlaskFullRechargeOnCrit1"] = { type = "Prefix", affix = "Surgeon's", "Recharges 1 Charge when you deal a Critical Strike", statOrderKey = "430", statOrder = { 430 }, level = 8, group = "FlaskRechargeRate", weightKey = { "critical_utility_flask", "default", }, weightVal = { 0, 0, }, },
	["FlaskChanceRechargeOnCrit1"] = { type = "Prefix", affix = "Surgeon's", "20% chance to gain a Flask Charge when you deal a Critical Strike", statOrderKey = "431", statOrder = { 431 }, level = 8, group = "FlaskRechargeRate", weightKey = { "critical_utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskFullRechargeOnTakeCrit1"] = { type = "Prefix", affix = "Avenger's", "Recharges 5 Charges when you take a Critical Strike", statOrderKey = "433", statOrder = { 433 }, level = 12, group = "FlaskRechargeRate", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskDispellsPoison1"] = { type = "Suffix", affix = "of Curing", "Immune to Poison during Flask Effect", "Removes Poison on use", statOrderKey = "2739,2739.1", statOrder = { 2739, 2739.1 }, level = 16, group = "FlaskDispellPoison", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskEffectReducedDuration1"] = { type = "Prefix", affix = "Alchemist's", "25% increased effect", "33% reduced Duration", statOrderKey = "2738,2753", statOrder = { 2738, 2753 }, level = 20, group = "FlaskRecoverySpeed", weightKey = { "no_effect_flask_mod", "utility_flask", "default", }, weightVal = { 0, 1000, 0, }, },
	["FlaskChargesUsed1"] = { type = "Prefix", affix = "Chemist's", "(20-25)% reduced Charges used", statOrderKey = "428", statOrder = { 428 }, level = 14, group = "FlaskChargesUsed", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskIncreasedDuration2"] = { type = "Prefix", affix = "Experimenter's", "(30-40)% increased Duration", statOrderKey = "2753", statOrder = { 2753 }, level = 20, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "critical_utility_flask", "default", }, weightVal = { 1000, 1000, 0, }, },
	["FlaskFullRechargeOnHit1"] = { type = "Prefix", affix = "Flagellant's", "Gain 1 Charge when you are Hit by an Enemy", statOrderKey = "432", statOrder = { 432 }, level = 12, group = "FlaskFullRechargeOnHit", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskIncreasedHealingCharges1"] = { type = "Prefix", affix = "Concentrated", "30% increased Amount Recovered", "(20-25)% increased Charges used", statOrderKey = "411,428", statOrder = { 411, 428 }, level = 10, group = "FlaskIncreasedHealingCharges", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskManaRecoveryAtEnd1_"] = { type = "Prefix", affix = "Foreboding", "66% increased Amount Recovered", "Mana Recovery occurs instantly at the end of the Flask effect", statOrderKey = "411,417", statOrder = { 411, 417 }, level = 16, group = "FlaskManaRecoveryAtEnd", weightKey = { "utility_flask", "life_flask", "default", }, weightVal = { 0, 0, 1000, }, },
	["FlaskEffectNotRemovedOnFullMana1"] = { type = "Prefix", affix = "Enduring", "25% reduced Duration", "Flask Effect is not removed at Full Mana", statOrderKey = "2753,4599", statOrder = { 2753, 4599 }, level = 16, group = "FlaskEffectNotRemovedOnFullMana", weightKey = { "utility_flask", "life_flask", "default", }, weightVal = { 0, 0, 1000, }, },
	["FlaskBuffAttackLifeLeechWhileHealing1"] = { type = "Suffix", affix = "of Bloodletting", "0.4% of Attack Damage Leeched as Life during Flask effect", statOrderKey = "444", statOrder = { 444 }, level = 10, group = "FlaskBuffWhileHealing", weightKey = { "mana_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskBuffSpellEnergyShieldLeechWhileHealing1"] = { type = "Suffix", affix = "of Draining", "0.4% of Spell Damage Leeched as Energy Shield during Flask effect", statOrderKey = "443", statOrder = { 443 }, level = 10, group = "FlaskBuffWhileHealing", weightKey = { "life_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskBuffAttackSpeedWhileHealing1"] = { type = "Suffix", affix = "of Acceleration", "(8-12)% increased Attack Speed during Flask effect", statOrderKey = "437", statOrder = { 437 }, level = 12, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffCastSpeedWhileHealing1"] = { type = "Suffix", affix = "of Quickening", "(8-12)% increased Cast Speed during Flask effect", statOrderKey = "438", statOrder = { 438 }, level = 12, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffFreezeShockIgniteChanceWhileHealing1_"] = { type = "Suffix", affix = "of Infliction", "(20-25)% chance to Freeze, Shock and Ignite during Flask effect", statOrderKey = "455", statOrder = { 455 }, level = 12, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffReducedManaCostWhileHealing1_"] = { type = "Suffix", affix = "of Efficiency", "(10-15)% reduced Mana Cost of Skills during Flask Effect", statOrderKey = "457", statOrder = { 457 }, level = 12, group = "LocalFlaskSkillManaCostDuringFlaskEffect", weightKey = { "utility_flask", "life_flask", "default", }, weightVal = { 0, 0, 1000, }, },
	["FlaskCurseImmunity1"] = { type = "Suffix", affix = "of Warding", "Immune to Curses during Flask effect", "Removes Curses on use", statOrderKey = "471,471.1", statOrder = { 471, 471.1 }, level = 18, group = "FlaskCurseImmunity", weightKey = { "default", }, weightVal = { 500, }, },
}