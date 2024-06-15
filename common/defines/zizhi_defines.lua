NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.12
NDefines.NCountry.POLITICAL_POWER_UPPER_CAP = 5000
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 5000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 5000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 5000
NDefines.NGame.END_DATE = "1956.1.1.1"
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 350
NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 5
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 2
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 1
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.05

NDefines.NAI.DEMOCRATIC_AI_FACTION_KICKING_PLAYER_THREAT_DIFFERENCE = 50.0

NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.2			-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 50		-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier

NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
0.0, -- AIR_SUPERIORITY
0.0, -- CAS
0.0, -- INTERCEPTION
0.0, -- STRATEGIC_BOMBER
0.0, -- NAVAL_BOMBER
0.0, -- DROP_NUKE
0.0, -- PARADROP
0.0, -- NAVAL_KAMIKAZE
0.0, -- PORT_STRIKE
0.0, -- ATTACK_LOGISTICS
0.0, -- AIR_SUPPLY
0.0, -- TRAINING
0.0, -- NAVAL_MINES_PLANTING
0.0, -- NAVAL_MINES_SWEEPING
0.0, -- RECON
0.0, -- NAVAL_PATROL
}

NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.1				-- Conversion scale for planes to air supply
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 1 -- railways will be put on cooldown when they are captured by enemy and will not be usable during the cooldown
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CORE = 0
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CIVILWAR = 0

NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.9
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 1.2
NDefines.NMilitary.NUKE_DELAY_HOURS = 12
NDefines.NCountry.NUCLEAR_BOMB_DROP_UNITY_EFFECT_MAX_INFRA = 0.35
NDefines.NCountry.NUCLEAR_BOMB_DROP_UNITY_EFFECT_MAX_VP = 1

NDefines.NOperatives.AGENCY_CREATION_DAYS = 30						
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 15						
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 2
NDefines.NOperatives.AGENCY_AI_BASE_NUM_FACTORIES = 25				
NDefines.NOperatives.AGENCY_AI_PER_UPGRADE_FACTORIES = 6			
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 3
NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 5
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 15

NDefines.NResistance.INITIAL_HISTORY_COMPLIANCE = 70.0

NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 5					-- Used to balance the damage done while bombing.

NDefines.NCountry.MAJOR_MIN_FACTORIES = 50

NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false

NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.01			-- Amount of planning lost due to player manual order

