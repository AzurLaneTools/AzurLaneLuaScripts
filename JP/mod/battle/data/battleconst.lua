ys.Battle.BattleConst = ys.Battle.BattleConst or {}
slot0 = ys.Battle.BattleConst
slot0.BATTLE_GLOBAL_BUFF = "battle_buff"
slot0.NORMALIZE_FLEET_SPEED = Vector3.right
slot0.SUMMONING_SICKNESS_DURATION = 1.5
slot0.NON_QUEUE_WEAPON = 0
slot0.SMOKING_HP_RATE = 0.3
slot0.NORMAL_TEXT_SCALE = 1
slot0.SMALL_TEXT_SCALE = 0.8
slot0.TEXT_MOVE_TIME = 0.4
slot0.TEXT_FADEOUT_TIME = 0.6
slot0.TEXT_SCALE_TIME = 0.4
slot0.CRI_TEXT_OFFSET = 1
slot0.MAX_EQUIPMENT_COUNT = 6
slot0.DEAD_FLAG = "flagDead"
slot0.WaveTriggerType = {
	NORMAL = 0,
	TIMER = 1,
	RANGE = 2,
	STORY = 3,
	AID = 4,
	BGM = 5,
	GUIDE = 6,
	CAMERA = 7,
	CLEAR = 8,
	ENVIRONMENT = 10,
	LABEL = 11,
	CARD_PUZZLE = 12
}
slot0.UnitType = {
	PLAYER_UNIT = 1,
	ENEMY_UNIT = 2,
	BOSS_UNIT = 3,
	AIRCRAFT_UNIT = 4,
	AIRFIGHTER_UNIT = 5,
	MAIN_UNIT = 7,
	FUNNEL_UNIT = 8,
	UAV_UNIT = 9,
	SUB_UNIT = 10,
	CONST_UNIT = 11,
	MINION_UNIT = 12,
	SUPPORT_UNIT = 13,
	CARDPUZZLE_PLAYER_UNIT = 30
}
slot0.CharacterUnitType = {
	slot0.UnitType.PLAYER_UNIT,
	slot0.UnitType.ENEMY_UNIT,
	slot0.UnitType.MINION_UNIT
}
slot0.AircraftUnitType = {
	slot0.UnitType.AIRCRAFT_UNIT,
	slot0.UnitType.AIRFIGHTER_UNIT,
	slot0.UnitType.FUNNEL_UNIT,
	slot0.UnitType.UAV_UNIT
}
slot0.EquipmentType = {
	MAIN_CANNON = 1,
	SUB_CANNON = 2,
	TORPEDO = 3,
	ANTI_AIR = 4,
	ARMOR = 5,
	ENGINE = 6,
	RADAR = 7,
	STRIKE_AIRCRAFT = 10,
	INTERCEPT_AIRCRAFT = 11,
	CREW = 12,
	CHARGE = 13,
	SPECIAL = 14,
	MEGA_CHARGE = 15,
	MANUAL_TORPEDO = 16,
	ANTI_SEA = 17,
	HAMMER_HEAD = 18,
	BOMBER_PRE_CAST_ALERT = 19,
	MULTI_LOCK = 20,
	MANUAL_SUB = 21,
	FLEET_ANTI_AIR = 22,
	POINT_HIT_AND_LOCK = 23,
	BEAM = 24,
	DEPTH_CHARGE = 25,
	REPEATER_ANTI_AIR = 26,
	DISPOSABLE_TORPEDO = 27,
	SPACE_LASER = 28,
	MISSILE = 29,
	FLEET_RANGE_ANTI_AIR = 30,
	MANUAL_MISSILE = 31,
	AUTO_MISSILE = 32,
	MANUAL_METEOR = 33,
	MANUAL_AAMISSILE = 80,
	PREVIEW_ARICRAFT = 99,
	AIR_ASSIST = "airAssist"
}
slot0.OXY_STATE = {
	FLOAT = 1,
	DIVE = 2
}
slot0.ActionName = {
	ATTACK = "attack",
	ATTACKLEFT = "attack_left",
	DEFAULT_ATTACK = "attack",
	DEAD = "dead",
	DEAD_SWIM = "dead_swim",
	MOVE = "move",
	IDLE = "normal",
	STAND = "stand",
	VICTORY = "victory",
	VICTORY_SWIM = "victory_swim",
	WALK = "walk",
	MOVELEFT = "move_left",
	SKILL = "skill",
	SPELL = "suoquan",
	DIVE = "swim",
	DIVELEFT = "swim_left",
	RAID = "attack_swim",
	RAIDLEFT = "attack_swim_left",
	INTERRUPT = "break",
	DIVING = "xiaqian",
	SKILL_START = "skill_start",
	SKILL_END = "skill_end"
}
slot0.ActionLoop = {
	attack = false,
	attack_left = false,
	fire = false,
	fire_left = false,
	dead = false,
	dead_swim = false,
	skill = false,
	move = true,
	normal = true,
	stand = true,
	victory = true,
	victory_swim = true,
	walk = true,
	move_left = true,
	suoquan = true,
	swim = true,
	swim_left = true,
	swim_attack = false,
	swim_attack_left = false,
	xiaqian = false,
	skill_start = false,
	skill_end = false,
	attack_unequip = false,
	attack_unequip_left = false,
	dead_unequip = false,
	move_unequip = true,
	move_unequip_left = true
}
slot0.CldType = {
	BULLET = "bullet",
	SHIP = "ship",
	AIRCRAFT = "aircraft",
	AOE = "AOE",
	WALL = "Wall"
}
slot0.CldMass = {
	L1 = 1,
	L2 = 2,
	L3 = 3,
	L4 = 4
}
slot0.UnitDir = {
	RIGHT = 1,
	LEFT = -1,
	MIDDLE = 0
}
slot0.WeaponSearchType = {
	SECTOR = 1,
	SQUARE = 2
}
slot0.WeaponAimType = {
	FORWARD = 0,
	AIM = 1
}
slot0.WeaponSuppressType = {
	NONE = 1,
	SUPPRESSION = 0
}
slot0.WeaponDamageAttr = {
	CANNON = 1,
	TORPEDO = 2,
	ANTI_AIR = 3,
	AIR = 4,
	ANIT_SUB = 5
}
slot0.BulletType = {
	CANNON = 1,
	BOMB = 2,
	TORPEDO = 3,
	DIRECT = 4,
	SHRAPNEL = 5,
	ANTI_AIR = 6,
	ANTI_SEA = 7,
	STRAY = 8,
	EFFECT = 9,
	BEAM = 10,
	G_BULLET = 11,
	ELECTRIC_ARC = 12,
	MISSILE = 13,
	SPACE_LASER = 14,
	SCALE = 15,
	TRIGGER_BOMB = 16,
	MISSILE = 13,
	SPACE_LASER = 14,
	AAMissile = 17
}
slot0.BulletDamageType = {
	NORMAL = 1,
	BOMBER = 2,
	REAL = 3
}
slot0.BulletField = {
	SURFACE = 1,
	UNDER_WATER = 2,
	AIR = 3
}
slot0.BulletOutBound = {
	COMMON = 0,
	EXIST = 1,
	RANDOM = 2,
	VISION = 3,
	SPLIT = 4
}
slot0.AOEField = {
	SURFACE = 1,
	UNDER_WATER = 2,
	AIR = 3,
	BULLET = 4
}
slot0.AreaType = {
	CUBE = 1,
	COLUMN = 2
}
slot0.ShakeType = {
	HIT = 301,
	FIRE = 302,
	UNIT_DIE = 302
}
slot0.BuffEffectType = {
	ON_INIT_GAME = "onInitGame",
	ON_START_GAME = "onStartGame",
	ON_MANUAL = "onManual",
	ON_AUTOBOT = "onAutoBot",
	ON_FLAG_SHIP = "onFlagShip",
	ON_UPPER_CONSORT = "onUpperConsort",
	ON_LOWER_CONSORT = "onLowerConsort",
	ON_LEADER = "onLeader",
	ON_CENTER = "onCenter",
	ON_REAR = "onRear",
	ON_SUB_LEADER = "onSubLeader",
	ON_UPPER_SUB_CONSORT = "onUpperSubConsort",
	ON_LOWER_SUB_CONSORT = "onLowerSubConsort",
	ON_ATTACH = "onAttach",
	ON_REMOVE = "onRemove",
	ON_STACK = "onStack",
	ON_UPDATE = "onUpdate",
	ON_BUFF_ADDED = "onBuffAdded",
	ON_BUFF_REMOVED = "onBuffRemoved",
	ON_BULLET_CREATE = "onBulletCreate",
	ON_TORPEDO_BULLET_CREATE = "onTorpedoWeaponBulletCreate",
	ON_AIRCRAFT_CREATE = "onAircraftCreate",
	ON_INTERNAL_BULLET_CREATE = "onInternalBulletCreate",
	ON_MANUAL_BULLET_CREATE = "onManualBulletCreate",
	ON_BULLET_COLLIDE_BEFORE = "onBulletCollideBefore",
	ON_BOMB_BULLET_BANG = "onBombBulletBang",
	ON_TORPEDO_BULLET_BANG = "onTorpedoBulletBang",
	ON_BULLET_COLLIDE = "onBulletCollide",
	ON_BULLET_HIT_BEFORE = "onBulletHitBefore",
	ON_BULLET_HIT = "onBulletHit",
	ON_TEAMMATE_BULLET_HIT = "onTeammateBulletHit",
	ON_BULLET_KILL = "onBulletKill",
	ON_BE_HIT = "onBeHit",
	ON_BEFORE_TAKE_DAMAGE = "onBeforeTakeDamage",
	ON_TAKE_DAMAGE = "onTakeDamage",
	ON_TAKE_HEALING = "onTakeHealing",
	ON_OVER_HEALING = "onOverHealing",
	ON_SHIELD_ABSORB = "onShieldAbsorb",
	ON_DAMAGE_FIX = "onDamageFix",
	ON_COMBO = "onCombo",
	ON_WEAPON_STEDAY = "onWeaponSteday",
	ON_FIRE = "onFire",
	ON_CHARGE_FIRE = "onChargeWeaponFire",
	ON_TORPEDO_FIRE = "onTorpedoWeaponFire",
	ON_ANTIAIR_FIRE_FAR = "onAntiAirWeaponFireFar",
	ON_ANTIAIR_FIRE_NEAR = "onAntiAirWeaponFireNear",
	ON_MANUAL_MISSILE_FIRE = "onManualMissileFire",
	ON_ALL_IN_STRIKE_STEADY = "onAllInStrikeSteady",
	ON_ALL_IN_STRIKE = "onAllInStrike",
	ON_DEPTH_CHARGE_DROP = "onDepthChargeDrop",
	ON_WEAPON_INTERRUPT = "onWeaonInterrupt",
	ON_WEAPON_SUCCESS = "onWeaponSuccess",
	ON_CHARGE_READY = "onChargeWeaponReady",
	ON_MANUAL_TORPEDO_READY = "onManualTorpedoReady",
	ON_AIR_ASSIST_READY = "onAirAssistReady",
	ON_MANUAL_MISSILE_READY = "onManualMissileReady",
	ON_TORPEDO_BUTTON_PUSH = "onTorpedoButtonPush",
	ON_BEFORE_FATAL_DAMAGE = "onBeforeFatalDamage",
	ON_FRIENDLY_AIRCRAFT_DYING = "onFriendlyAircraftDying",
	ON_TEAMMATE_SHIP_DYING = "onTeammateShipDying",
	ON_SINK = "onSink",
	ON_FOE_DYING = "onFoeDying",
	ON_FOE_AIRCRAFT_DYING = "onFoeAircraftDying",
	ON_RETREAT = "onRetreat",
	ON_FRIENDLY_HP_RATIO_UPDATE = "onFriendlyHpRatioUpdate",
	ON_TEAMMATE_HP_RATIO_UPDATE = "onTeammateHpRatioUpdate",
	ON_HP_RATIO_UPDATE = "onHPRatioUpdate",
	ON_BATTLE_BUFF_COUNT = "onBattleBuffCount",
	ON_SHIELD_BROKEN = "onShieldBroken",
	ON_SUBMARINE_AID = "onSubmarineAid",
	ON_SUBMARINE_FREE_DIVE = "onSubmarinFreeDive",
	ON_SUBMARINE_FREE_FLOAT = "onSubmarinFreeFloat",
	ON_SUBMARINE_FREE_SPECIAL = "onSubmarineFreeSpecial",
	ON_SUBMARINE_DIVE = "onSubmarineDive",
	ON_SUBMARINE_RAID = "onSubmarineRaid",
	ON_SUBMARINE_FLOAT = "onSubmarineFloat",
	ON_SUBMARINE_RETREAT = "onSubmarineRetreat",
	ON_SUB_DETECTED = "onSubDetected",
	ON_SUB_UNDETECTED = "onSubUnDetected",
	ON_ANTI_SUB_HATE_CHAIN = "onAntiSubHateChain",
	ON_RECORD = "onRecord",
	ON_CLOAK_UPDATE = "onCloakUpdate",
	ON_TEAMMATE_CLOAK_UPDATE = "onTeammateCloakUpdate",
	ON_FLEET_ATTR_UPDATE = "onFleetAttrUpdate"
}
slot0.FXContainerIndex = {
	"center",
	"top",
	"bottom",
	"auradown"
}
slot0.UnitDeathReason = {
	KILLED = 1,
	LEAVE = 2,
	DESTRUCT = 3,
	TOUCHDOWN = 4,
	CRUSH = 5,
	CLS = 6,
	DEFUSION = 7
}
slot0.BattleScore = {
	D = 0,
	C = 1,
	B = 2,
	A = 3,
	S = 4
}
slot0.CPChatType = {
	GROUP_ID = 0,
	SHIP_TYPE = 1,
	RARE = 2,
	NATIONALITY = 3,
	ILLUSTRATOR = 4,
	TEAM = 5
}
slot0.CPChatTargetFunc = {
	[slot0.CPChatType.GROUP_ID] = "TargetGroup",
	[slot0.CPChatType.SHIP_TYPE] = "TargetShipType",
	[slot0.CPChatType.RARE] = "TargetRarity",
	[slot0.CPChatType.NATIONALITY] = "TargetNationality",
	[slot0.CPChatType.ILLUSTRATOR] = "TargetIllustrator",
	[slot0.CPChatType.TEAM] = "TargetTeam"
}
slot0.AIStepType = {
	STAY = 0,
	MOVE_TO = 1,
	MOVE = 2,
	BROWNIAN = 3,
	CIRCLE = 4,
	RELATIVE_BROWNIAN = 5,
	HIVE_STAY = 6,
	HIVE_CIRCLE = 7,
	RELATIVE_FLEET_MOVE_TO = 8,
	MOVE_RELATIVE = 9,
	MINION_STAY = 10,
	MINION_CIRCLE = 11
}
slot0.BossPhaseSwitchType = {
	NONE = 0,
	DURATION = 1,
	HP = 2,
	POSITION_X_GREATER = 3,
	POSITION_X_LESS = 4,
	OXYGEN = 5
}
slot0.SubAidFlag = {
	AMMO_EMPTY = 0,
	AID_EMPTY = -1,
	OIL_EMPTY = -2
}
slot0.ManualWeaponIndex = {
	CALIBRATION = 1,
	TORPEDO = 2,
	AIR_ASSIST = 3
}
slot0.PARALLEL_LABEL_TAG = {
	"parallelMG",
	"parallelTP",
	"parallelAS"
}
slot0.EnviroumentBehaviour = {
	PLAY_FX = 1,
	DAMAGE = 2,
	BUFF = 3,
	MOVEMENT = 4,
	FORCE = 5,
	SPAWN = 6,
	PLAY_SFX = 7,
	SHAKE_SCREEN = 8,
	SPAWN = 6
}
slot0.Difficulty = {
	CASUAL = 1,
	ELITE = 2,
	RANDOM = 3,
	WORLD = 4
}
slot0.FIRE_FX_TYPE = {
	COMMON = 1,
	LASTING = 2
}
slot0.DEATH_MARK_SKILL = {
	IGNORE = 0,
	DEACTIVE = 1
}
slot0.UltimateBonus = {
	GunnerCountMod = 2,
	TorpedoBarrageBuff = 374,
	AuxBoostValue = 0.3
}
slot0.WEATHER = {
	NIGHT = 101
}
