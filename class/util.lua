﻿AAV_Util = {}
AAV_Util.__index = AAV_Util

----
-- skills will be shown additionally on the player's icon frame.
-- credits: gladius
AAV_IMPORTANTSKILLS = {
	[33786] = 3, 	-- Cyclone
	[18658] = 3,	-- Hibernate
	[14309] = 3, 	-- Freezing Trap Effect
	[60210]	= 3,	-- Freezing arrow effect
	[6770]	= 3, 	-- Sap
	[51724] = 3,	-- Sap
	[2094]	= 3, 	-- Blind
	[5782]	= 3, 	-- Fear
	[47860]	= 3,	-- Death Coil Warlock
	[6358] 	= 3, 	-- Seduction
	[5484] 	= 3, 	-- Howl of Terror
	[5246] 	= 3, 	-- Intimidating Shout
	[8122] 	= 3,	-- Psychic Scream
	[12826] = 3,	-- Polymorph
	[28272] = 3,	-- Polymorph pig
	[28271] = 3,	-- Polymorph turtle
	[61305] = 3,	-- Polymorph black cat
	[61025] = 3,	-- Polymorph serpent
	[51514]	= 3,	-- Hex
	[18647]	= 3,	-- Banish
	
	-- Roots
	[53308] = 3, 	-- Entangling Roots
	[53313] = 3,	-- Entangling Roots (Nature's Grasp)
	[42917]	= 3,	-- Frost Nova
	[16979] = 3, 	-- Feral Charge
	[13809] = 1, 	-- Frost Trap
	
	-- Stuns and incapacitates
	[8983] 	= 3, 	-- Bash
	[1833] 	= 3,	-- Cheap Shot
	[8643] 	= 3, 	-- Kidney Shot
	[1776]	= 3, 	-- Gouge
	[44572]	= 3, 	-- Deep Freeze
	[49012]	= 3, 	-- Wyvern Sting
	[19503] = 3, 	-- Scatter Shot
	[49803]	= 3, 	-- Pounce
	[49802]	= 3, 	-- Maim
	[10308]	= 3, 	-- Hammer of Justice
	[20066] = 3, 	-- Repentance
	[46968] = 3, 	-- Shockwave
	[49203] = 3,	-- Hungering Cold
	[47481]	= 3,	-- Gnaw (dk pet stun)
	
	-- Silences
	[18469] = 1,	-- Improved Counterspell
	[15487] = 1, 	-- Silence
	[34490] = 1, 	-- Silencing Shot	
	[18425]	= 1,	-- Improved Kick
	[49916]	= 1,	-- Strangulate
	
	-- Disarms
	[676] 	= 1, 	-- Disarm
	[51722] = 1,	-- Dismantle
	[53359] = 1,	-- Chimera Shot - Scorpid	
	
	-- Buffs
	[1022] 	= 1,	-- Blessing of Protection
	[10278] = 1,	-- Hand of Protection
	[1044] 	= 1, 	-- Blessing of Freedom
	[2825] 	= 1, 	-- Bloodlust
	[32182] = 1, 	-- Heroism
	[33206] = 1, 	-- Pain Suppression
	[29166] = 1,	-- Innervate
	[18708]  = 1,	-- Fel Domination
	[54428]	= 1,	-- Divine Plea
	[31821]	= 1,	-- Aura mastery
	
	-- Turtling abilities
	[871]	= 1,	-- Shield Wall
	[48707]	= 1,	-- Anti-Magic Shell
	[31224]	= 1,	-- Cloak of Shadows
	[19263]	= 1,	-- Deterrence
	
	-- Immunities
	[34692] = 2, 	-- The Beast Within
	[45438] = 2, 	-- Ice Block
	[642] 	= 2,	-- Divine Shield
}

----
--
AAV_CCSKILS = {
	
	-- WARRIOR
	[2678]	= 60,	-- Bloodrage
	[72]	= 12,	-- Shield Bash
	[2565]	= 60,	-- Shield Block
	[676]	= 60,	-- Disarm
	[20230]	= 300,	-- Retaliation
	[5246]	= 120,	-- Intimidating Shout
	[871]	= 300,	-- Shield Wall
	[47996]	= 25,	-- Intercept
	[18499]	= 30,	-- Berserker Rage
	[6552]	= 10,	-- Pummel
	[11578]	= 20,	-- Charge
	[1719]	= 300, -- Recklessness
	[23920]	= 10,	-- Spell Reflection
	[3411]	= 30,	-- Intervene
	[55694]	= 180,	-- Enraged Regeneration
	[47486]	= 6,	-- Mortal Strike
	[46924]	= 75,	-- Bladestorm
	[12328]	= 30,	-- Sweeping Strikes
	[12975]	= 180,	-- Last Stand
	[12809]	= 30,	-- Concussion Blow
	[46968]	= 20,	-- Shockwave

	-- Priest
	[586]	= 30,	-- Fade
	[6346]	= 180,	-- Fear Ward
	[10890]	= 27,	-- Psychic Scream
	[34433]	= 300,	-- Shadowfiend
	[48113]	= 10,	-- Prayer of Mending
	[48173]	= 120,	-- Desperate Prayer
	[64843]	= 480,	-- Divine Hymn
	[64901]	= 360,	-- Hymn of Hope
	[53007]	= 8,	-- Penance
	[48158]	= 12,	-- Shadow Word: Death
	[33206]	= 144,	-- Pain Suppression
	[10060]	= 96,	-- Power Infusion
	[14751]	= 180,	-- Inner Focus
	[47585]	= 75,	-- Dispersion
	[15487]	= 45,	-- Silence
	[64044]	= 120,	-- Psychic Horror
	
	-- DRUID
	[61336]	= 180,	-- Survival Instincts
	[50334]	= 180,	-- Berserk
	[53312]	= 60,	-- Nature's Grasp
	[22812]	= 60,	-- Barkskin
	[17116]	= 180,	-- Nature's Swiftness
	[8983]	= 60,	-- Bash
	[22842]	= 180,	-- Frenzied Regeneration
	[16979]	= 15,	-- Feral Charge - Bear
	[29166]	= 180,	-- Innervate
	[33357]	= 180,	-- Dash
	[53201]	= 90,	-- Starfall
	[53251]	= 6,	-- Wild Growth
	[61384]	= 20,	-- Typhoon
	[33831]	= 180,	-- Force of Nature
	[18562]	= 13,	-- Swiftmend


	-- WARLOCK
	[17928]	= 40,	-- Howl of Terror
	[54785]	= 45,	-- Demon Charge
	[50589]	= 30,	-- Immolation Aura
	[47860]	= 120,	-- Death Coil
	[48020]	= 30,	-- Demonic Circle: Teleport
	[47827]	= 15,	-- Shadowflame
	[47847]	= 20,	-- Shadowfury
	[59164]	= 8,	-- Haunt
	[18708]	= 180,	-- Fel Domination
	[59672]	= 180,	-- Metamorphosis
	[17962]	= 10,	-- Conflagrate
	[59172]	= 12,	-- Chaos Bolt

	-- MAGE
	[12051]	= 240,	-- Evocation
	[1953]	= 15,	-- Blink
	[45438]	= 240,	-- Ice Block
	[2139]	= 24,	-- Counterspell
	[12598]	= 24,	-- Improved Counterspell
	[66]	= 180,	-- Invisibility
	[42917]	= 20,	-- Frost Nova
	[42987]	= 120,	-- Replenish Mana
	[43012]	= 30,	-- Frost Ward
	[43010]	= 30,	-- Fire Ward
	[42945]	= 30,	-- Blast Wave
	[42950]	= 20,	-- Dragon's Breath
	[43039]	= 24,	-- Ice Barrier
	[55342]	= 180,	-- Mirror Image
	[12043]	= 120,	-- Presence of Mind
	[12042]	= 120,	-- Arcane Power
	[11129]	= 120,	-- Combustion
	[44572]	= 30,	-- Deep Freeze
	[31687]	= 144,	-- Summon Water Elemental
	[11958]	= 384,	-- Cold Snap
	[12472]	= 144,	-- Icy Veins
	
	-- PALADIN
	[498] 	= 180, 	-- Divine Protection
	[64205] = 120, 	-- Divine Sacrifice
	[53408] = 10, 	-- Judgement of Wisdom
	[20271] = 10, 	-- Judgement of Light
	[1044] 	= 25, 	-- Hand of Freedom
	[1038] 	= 120, 	-- Hand of Salvation
	[53407] = 10, 	-- Judgement of Justice
	[642] 	= 300, 	-- Divine Shield
	[10278] = 300, 	-- Hand of Protection
	[6940] 	= 120, 	-- Hand of Sacrifice
	[10308] = 40, 	-- Hammer of Justice
	[31884] = 180, 	-- Avenging Wrath
	[54428] = 60, 	-- Divine Plea
	[48827] = 30, 	-- Avenger's Shield
	[48825] = 5, 	-- Holy Shock
	[48952] = 8, 	-- Holy Shield
	[48806] = 6, 	-- Hammer of Wrath
	[20216] = 120, 	-- Divine Favor
	[31842] = 180, 	-- Divine Illumination
	[31821] = 120, 	-- Aura Mastery
	[53385] = 10, 	-- Divine Storm
	[20066] = 60, 	-- Repentance
	
	-- HUNTER
	[781]	= 20,	-- Disengage
	[3045]	= 300,	-- Rapid Fire
	[5384]	= 25,	-- Feign Death
	[19263]	= 80,	-- Deterrence
	[53271]	= 60,	-- Master's Call
	[49050]	= 8,	-- Aimed Shot
	[61006]	= 9,	-- Kill Shot
	[60192]	= 30,	-- Freezing Arrow
	[14311]	= 30,	-- Freezing Trap
	[13809]	= 30,	-- Frost Trap
	[49012]	= 54,	-- Wyvern Sting
	[19503]	= 30,	-- Scatter Shot
	[23989]	= 180,	-- Readiness
	[34490]	= 20,	-- Silencing Shot
	[53209]	= 9,	-- Chimera Shot
	[19577]	= 60,	-- Intimidation
	[19574]	= 100,	-- Bestial Wrath
	
	-- DEATHKNIGHT
	[49576]	= 35,	-- Death Grip
	[47476]	= 100,	-- Strangulate
	[48707]	= 45,	-- Anti-Magic Shell
	[51052]	= 120,	-- Anti-Magic Zone
	[48792]	= 120,	-- Icebound Fortitude
	[48743]	= 120,	-- Death Pact
	[47568]	= 300,	-- Empower Rune Weapon
	[49028]	= 90,	-- Dancing Rune Weapon
	[49016]	= 180,	-- Hysteria
	[49039]	= 120,	-- Lichborne
	[49203]	= 60,	-- Hungering Cold
	[51411]	= 8,	-- Howling Blast
	[51271]	= 60,	-- Unbreakable Armor
	[49206]	= 180,	-- Summon Gargoyle
	
	-- ROGUE
	[1784]	= 4,	-- Stealth
	[1776]	= 10,	-- Gouge
	[1766]	= 10,	-- Kick
	[51722] = 60,	-- Dismantle
	[2094]	= 120,	-- Blind
	[26669] = 120,	-- Evasion
	[8643]	= 20,	-- Kidney Shot
	[11305] = 180,	-- Sprint
	[26889] = 120,	-- Vanish
	[31224] = 60,	-- Cloak of Shadows
	[57934] = 30,	-- Tricks of the Trade
	[14177] = 180,	-- Cold Blood
	[13877] = 120,	-- Blade Flurry
	[13750] = 180,	-- Adrenaline Rush
	[51690] = 75,	-- Killing Spree
	[51713] = 60,	-- Shadow Dance
	[14185] = 480,	-- Preparation
	[36554] = 30,	-- Shadow Step
	
	-- SHAMAN
	[57994] = 6,	-- Wind Shear
	[8177] 	= 11.5,	-- Grounding Totem
	[32182] = 600,	-- Heroism
	[2825] 	= 600,	-- Bloodlust
	[49236] = 6,	-- Frost Shock
	[51514] = 45,	-- Hex
	[60043] = 8,	-- Lava Burst
	[49271] = 6,	-- Chain Lightning
	[58582] = 21,	-- Stoneclaw Totem
	[2484] 	= 15,	-- Earthbind Totem
	[61301] = 6,	-- Riptide
	[59159] = 35,	-- Thunderstorm
	[16166] = 150,	-- Elemental Mastery
	[51533] = 180,	-- Feral Spirit
	[30823] = 60,	-- Shamanistic Rage
	[16188] = 120,	-- Nature's Swiftness
	[16190] = 300,	-- Mana Tide Totem
	
	-- GENERAL
	[59752]	= 120,	-- Every Man for Himself
	[42292]	= 120,	-- PvP Trinket
}
----
--
AAV_CDSKIlLS = {

	-- WARRIOR
	[871]	= 300,	-- Shield Wall
	[46924]	= 75,	-- Bladestorm

	-- Priest
	[33206]	= 144,	-- Pain Suppression
	
	-- DRUID
	[61336]	= 180,	-- Survival Instincts
	[50334]	= 180,	-- Berserk
	[22812]	= 60,	-- Barkskin
	[17116]	= 180,	-- Nature's Swiftness

	-- WARLOCK
	[18708]	= 180,	-- Fel Domination
	[59672]	= 180,	-- Metamorphosis

	-- MAGE
	[12051]	= 240,	-- Evocation
	[45438]	= 240,	-- Ice Block
	[12472]	= 144,	-- Icy Veins
	
	-- PALADIN
	[642] 	= 300, 	-- Divine Shield
	[10278] = 300, 	-- Hand of Protection
	[31884] = 180, 	-- Avenging Wrath
	
	-- HUNTER
	[3045]	= 300,	-- Rapid Fire
	[19263]	= 80,	-- Deterrence

	-- DEATHKNIGHT
	[47476]	= 100,	-- Strangulate
	[49206]	= 180,	-- Summon Gargoyle
	
	-- ROGUE
	[2094]	= 120,	-- Blind
	[51713] = 60,	-- Shadow Dance
	
	-- SHAMAN
	[16166] = 150,	-- Elemental Mastery
	[16188] = 120,	-- Nature's Swiftness
	[2825] 	= 600,	-- Bloodlust
	
	-- GENERAL
	[59752]	= 120,	-- Every Man for Himself
	[42292]	= 120,	-- PvP Trinket
}
---
-- skills that are only visible as buffs, but should create a skill used.
AAV_BUFFSTOSKILLS = {
	[57993] = true,	-- Envenom
}


function AAV_Util:split(str, pat)
	if not str then return nil end
	local t = {}
	local fpat = "(.-)" .. pat
	local last_end = 1
	local s, e, cap = string.find(str, fpat, 1)
	while s do
		if s ~= 1 or cap ~= "" then
			table.insert(t,cap)
		end
		last_end = e+1
		s, e, cap = string.find(str, fpat, last_end)
	end
	if last_end <= #str then
		cap = string.sub(str, last_end)
		table.insert(t, cap)
	end
	return t
end

----
-- returns true if the omitted class is a mana user.
-- @param class string
-- @return true or false
function AAV_Util:determineManaUser(class)
	if (class == "PALADIN" or class == "PRIEST" or class == "DRUID" or class == "WARLOCK" or class == "MAGE" or class == "HUNTER" or class == "SHAMAN") then
		return true
	end
	return false
end

----
-- returns the color of the targetid
-- @param data player data
-- @param urgent use class colors
function AAV_Util:getTargetColor(data, urgent)
	
	if (not atroxArenaViewerData.defaults.profile.uniquecolor or urgent) then
	
		if (data.class == "DEATHKNIGHT") then
			return 0.77, 0.12, 0.23
		elseif (data.class == "DRUID") then
			return 1.00, 0.49, 0.04
		elseif (data.class == "HUNTER") then
			return 0.67, 0.83, 0.45
		elseif (data.class == "MAGE") then
			return 0.41, 0.80, 0.94
		elseif (data.class == "PALADIN") then
			return 0.96, 0.55, 0.73
		elseif (data.class == "PRIEST") then
			return 1.00, 1.00, 1.00
		elseif (data.class == "ROGUE") then
			return 1.00, 0.96, 0.41
		elseif (data.class == "SHAMAN") then
			return 0.14, 0.35, 1.00
		elseif (data.class == "WARLOCK") then
			return 0.58, 0.51, 0.79
		elseif (data.class == "WARRIOR") then
			return 0.78, 0.61, 0.43
		end
		
	else
		local id = data.ID
		if (id == 0) then
			return 0, 0.2941176470588235, 1
		elseif (id == 1) then
			return 0.9098039215686275, 0.396078431372549, 0.7176470588235294
		elseif (id == 2) then
			return 0.1333333333333333, 0.9137254901960784, 0.7490196078431373
		elseif (id == 3) then
			return 0.6156862745098039, 0.6196078431372549, 0.6235294117647059
		elseif (id == 4) then
			return 0.3686274509803922, 0, 0.5411764705882353
		elseif (id == 5) then
			return 0.5294117647058824, 0.7725490196078431, 0.9529411764705882
		elseif (id == 6) then
			return 1, 0.992156862745098, 0.003921568627451
		elseif (id == 7) then
			return 0.0745098039215686, 0.3647058823529412, 0.2666666666666667
		elseif (id == 8) then
			return 1, 0.5764705882352941, 0.0705882352941176
		elseif (id == 9) then
			return 0.3450980392156863, 0.196078431372549, 0.0235294117647059
		end
	end
	return 1, 1, 1
end

function AAV_Util:getImportskills()
	return importantskills
end