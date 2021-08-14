ys.Battle.BattleConfig = ys.Battle.BattleConfig or {}
slot0 = ys.Battle.BattleConfig
slot0.calcFPS = 30
slot0.viewFPS = 30
slot0.AIFPS = 10
slot0.calcInterval = 1 / slot0.calcFPS
slot0.viewInterval = 1 / slot0.viewFPS
slot0.AIInterval = 1 / slot0.AIFPS
slot0.FRIENDLY_CODE = 1
slot0.FOE_CODE = -1
slot0.SHIELD_CENTER_CONST = 3.14
slot0.SHIELD_CENTER_CONST_2 = 2.0933333333333333
slot0.SHIELD_CENTER_CONST_4 = 4.1866666666666665
slot0.SHIELD_ROTATE_CONST = 30 / math.pi * 18
slot0.K1 = 6
slot0.K2 = 100
slot0.K3 = 3.14
slot0.AIR_ASSIST_RELOAD_RATIO = 220
slot0.RANDOM_DAMAGE_MIN = 0
slot0.RANDOM_DAMAGE_MAX = 2
slot0.BASIC_TIME_SCALE = 1
slot0.SPINE_SCALE = 2
slot0.CAMERA_INIT_POS = Vector3(0, 62, -10)
slot0.CAMERA_SIZE = 20
slot0.CAMERA_BASE_HEIGH = 8
slot0.CAMERA_GOLDEN_RATE = 0.618
slot0.AntiAirConfig = {
	const_n = 10,
	const_K = 1000,
	const_N = 5,
	const_A = 20,
	const_B = 40,
	Restore_Interval = 1,
	Precast_duration = 0.25
}
slot0.AnitAirRepeaterConfig = {
	const_A = 32,
	const_B = 12,
	const_C = 220,
	upper_range = 35,
	lower_range = 15
}
slot0.ChargeWeaponConfig = {
	a1 = 0,
	K1 = 0,
	K2 = 1000,
	FIX_CD = 7,
	MEGA_FIX_CD = 3,
	GCD = 1,
	Enhance = 1.2,
	SIGHT_A = 0.35,
	SIGHT_B = -40,
	SIGHT_C = 38
}
slot0.TorpedoCFG = {
	T = 10,
	N = 1000,
	GCD = 0.5
}
slot0.AirAssistCFG = {
	GCD = 0.5
}
slot0.BulletHeight = 1
slot0.HeightOffsetRate = 1.5
slot0.CharacterFeetHight = -0.5
slot0.BombDetonateHeight = 1.2
slot0.CameraSizeChangeSpeed = 0.04
slot0.AircraftHeight = 10
slot0.AirFighterOffsetZ = 3
slot0.AirFighterHeight = 10
slot0.MaxLeft = -10000
slot0.MaxRight = 10000
slot0.BornOffset = Vector3(0, 0, 0.1)
slot0.FORMATION_ID = 10001
slot0.CelebrateDuration = 3
slot0.EscapeDuration = 5
slot0.BulletMotionRate = 0.4
slot0.BulletSpeedConvertConst = 0.1
slot0.ShipSpeedConvertConst = 0.01
slot0.AircraftSpeedConvertConst = 0.01
slot0.PLAYER_WEAPON_GLOBAL_COOL_DOWN_DURATION = 0.5
slot0.SPECTRE_UNIT_TYPE = -99
slot0.COUNT_DOWN_ESCAPE_AI_ID = 80006
slot0.RESOURCE_STEP = 10
slot0.RESOURCE_STAY_DURATION = 2
slot0.CAST_CAM_ZOOM_SIZE = 14
slot0.CAST_CAM_ZOOM_IN_DURATION = 0.1
slot0.CAST_CAM_ZOOM_IN_DURATION_SKILL = 0.04
slot0.CAST_CAM_ZOOM_OUT_DURATION_CANNON = 0.1
slot0.CAST_CAM_ZOOM_OUT_EXTRA_DELAY_CANNON = 0.04
slot0.CAST_CAM_ZOOM_OUT_DELAY_CANNON = 0
slot0.CAST_CAM_ZOOM_OUT_DURATION_AIR = 0.1
slot0.CAST_CAM_ZOOM_OUT_EXTRA_DELAY_AIR = 0.03
slot0.CAST_CAM_ZOOM_OUT_DELAY_AIR = 0.05
slot0.AIR_ASSIST_SPEED_RATE = 2.8
slot0.CAST_CAM_ZOOM_OUT_DURATION_SKILL = 0.04
slot0.CAST_CAM_ZOOM_OUT_EXTRA_DELAY_SKILL = 0
slot0.CAST_CAM_ZOOM_OUT_DELAY_SKILL = 0
slot0.CALIBRATE_ACCELERATION = 1.2
slot0.CAST_CAM_OVERLOOK_SIZE = 24
slot0.CAST_CAM_OVERLOOK_REVERT_DURATION = 1.5
slot0.CAM_RESET_DURATION = 0.7
slot0.SPEED_FACTOR_FOCUS_CHARACTER = "focusCharacter"
slot0.FOCUS_MAP_RATE = 0.1
slot0.MAIN_UNIT_POS = {
	[slot0.FRIENDLY_CODE] = {
		Vector3(-105, 0, 58),
		Vector3(-105, 0, 78),
		Vector3(-105, 0, 38)
	},
	[slot0.FOE_CODE] = {
		Vector3(15, 0, 58),
		Vector3(15, 0, 78),
		Vector3(15, 0, 38)
	}
}
slot0.SUB_UNIT_POS_Z = {
	58,
	78,
	38
}
slot0.SUB_UNIT_OFFSET_X = -5
slot0.SUB_BENCH_POS = {
	Vector3(-325, 0, 228),
	Vector3(-325, 0, 128)
}
slot0.SHIP_CLD_INTERVAL = 1
slot0.SHIP_CLD_BUFF = 8010
slot0.START_SPEED_CONST_A = 2.5
slot0.START_SPEED_CONST_B = 0.25
slot0.START_SPEED_CONST_C = 0.3
slot0.START_SPEED_CONST_D = 2.5
slot0.GRAVITY = -0.05
slot0.DUEL_MAIN_RAGE_BUFF = 6
slot0.DULE_BALANCE_BUFF = 19
slot0.SIMULATION_BALANCE_BUFF = 49
slot0.ARENA_LIST = {
	80000,
	80001,
	80002,
	80003
}
slot0.SIMULATION_FREE_BUFF = 41
slot0.SIMULATION_ADVANTAGE_BUFF = 42
slot0.SIMULATION_ADVANTAGE_CANCEL_LIST = {
	42,
	44,
	45
}
slot0.SIMULATION_DISADVANTAGE_BUFF = 43
slot0.SIMULATION_RIVAL_RAGE_TOTAL_COUNT = 30
slot0.CHALLENGE_INVINCIBLE_BUFF = 50
slot0.WARNING_HP_RATE = 0.7
slot0.WARNING_HP_RATE_MAIN = 0.3
slot0.SKILL_BUTTON_DEFAULT_PREFERENCE = {
	{
		x = 0.924,
		scale = 1,
		y = 0.135
	},
	{
		x = 0.81,
		scale = 1,
		y = 0.135
	},
	{
		x = 0.696,
		scale = 1,
		y = 0.135
	},
	{
		x = 0.58,
		scale = 1,
		y = 0.135
	}
}
slot0.JOY_STICK_DEFAULT_PREFERENCE = {
	x = 0.12,
	scale = 1,
	y = 0.183
}
slot0.AUTO_DEFAULT_PREFERENCE = {
	x = 0.0625,
	scale = 1,
	y = 0.925
}
slot0.DOT_CONFIG = {
	{
		reduce = "igniteReduce",
		shorten = "igniteShorten",
		prolong = "igniteProlong",
		resist = "igniteResist",
		enhance = "igniteEnhance",
		hit = "ignite_accuracy"
	},
	{
		reduce = "floodingReduce",
		shorten = "floodingShorten",
		prolong = "floodingProlong",
		resist = "floodingResist",
		enhance = "floodingEnhance",
		hit = "flooding_accuracy"
	},
	[10] = {}
}
slot0.DOT_CONFIG_DEFAULT = {
	reduce = 0,
	shorten = 0,
	prolong = 0,
	resist = 0,
	enhance = 0,
	hit = 0
}
slot0.AMMO_DAMAGE_ENHANCE = {
	"damageRatioByAmmoType_1",
	"damageRatioByAmmoType_2",
	"damageRatioByAmmoType_3",
	nil,
	nil,
	nil,
	"damageRatioByAmmoType_7"
}
slot0.AMMO_DAMAGE_REDUCE = {
	"damageReduceFromAmmoType_1",
	"damageReduceFromAmmoType_2",
	"damageReduceFromAmmoType_3",
	nil,
	nil,
	nil,
	"damageReduceFromAmmoType_7"
}
slot0.AGAINST_ARMOR_ENHANCE = {
	"damageAgainstArmorEnhance_1",
	"damageAgainstArmorEnhance_2",
	"damageAgainstArmorEnhance_3"
}
slot0.SHIP_TYPE_ACCURACY_ENHANCE = {
	[ShipType.QuZhu] = "accuracyToShipType_1",
	[ShipType.QingXun] = "accuracyToShipType_2",
	[ShipType.ZhongXun] = "accuracyToShipType_3",
	[ShipType.ZhanXun] = "accuracyToShipType_4",
	[ShipType.ZhanLie] = "accuracyToShipType_5",
	[ShipType.QingHang] = "accuracyToShipType_6",
	[ShipType.ZhengHang] = "accuracyToShipType_7",
	[ShipType.QianTing] = "accuracyToShipType_8",
	[ShipType.HangXun] = "accuracyToShipType_9",
	[ShipType.HangZhan] = "accuracyToShipType_10",
	[ShipType.LeiXun] = "accuracyToShipType_11",
	[ShipType.WeiXiu] = "accuracyToShipType_12",
	[ShipType.ZhongPao] = "accuracyToShipType_13",
	[ShipType.YuLeiTing] = "accuracyToShipType_14",
	[ShipType.JinBi] = "accuracyToShipType_15",
	[ShipType.ZiBao] = "accuracyToShipType_16",
	[ShipType.QianMu] = "accuracyToShipType_17",
	[ShipType.ChaoXun] = "accuracyToShipType_18",
	[ShipType.Yunshu] = "accuracyToShipType_19"
}
slot0.OXY_RAID_BASE_LINE_PVE = -20
slot0.OXY_RAID_BASE_LINE_PVP = -20
slot0.SUB_DEFAULT_STAY_AI = 10006
slot0.SUB_DEFAULT_ENGAGE_AI = 90001
slot0.SUB_DEFAULT_RETREAT_AI = 90002
slot0.SONAR_DURATION_K = 0.1
slot0.SONAR_INTERVAL_K = 0.1
slot0.VAN_SONAR_PROPERTY = {
	[ShipType.QuZhu] = {
		maxRange = 100,
		a = 2,
		minRange = 45,
		b = 32
	},
	[ShipType.QingXun] = {
		maxRange = 80,
		a = 2.86,
		minRange = 30,
		b = 0
	}
}
slot0.MAIN_SONAR_PROPERTY = {
	maxRange = 15,
	a = 24,
	minRange = 0
}
slot0.SUB_EXPOSE_LASTING_DURATION = 0.5
slot0.SUB_FADE_IN_DURATION = 0.5
slot0.SUB_FADE_OUT_DURATION = 0.5
slot0.SUB_DIVE_IMMUNE_IGNITE_BUFF = 314
slot0.SUB_FLOAT_DISIMMUNE_IGNITE_BUFF = 315
slot0.PLAYER_SUB_BUBBLE_FX = "bubble"
slot0.PLAYER_SUB_BUBBLE_INIT = 200
slot0.PLAYER_SUB_BUBBLE_INTERVAL = 3
slot0.MONSTER_SUB_KAMIKAZE_DUAL_K = 50
slot0.MONSTER_SUB_KAMIKAZE_DUAL_P = 0.15
slot0.BATTLE_SHADER = {
	SEMI_TRANSPARENT = "assets/artresource/shader/unlit_colored_semitransparent.shader",
	GRID_TRANSPARENT = "assets/artresource/shader/Skeleton-Colored_Additive.shader"
}
slot0.BATTLE_DODGEM_STAGES = {
	1140101,
	1140102,
	1140103
}
slot0.BATTLE_DODGEM_PASS_SCORE = 10
slot0.SR_CONFIG = {
	FLOAT_CD = 2,
	DIVE_CD = 2,
	BOOST_CD = 10,
	SHIFT_CD = 5,
	BOOST_SPEED = 2,
	BOOST_DECAY = 0.2,
	BOOST_DURATION = 12,
	BOOST_DECAY_STAMP = 9,
	BASE_POINT = 100,
	POINT = 10,
	DEAD_POINT = 15,
	M = 2
}
slot0.CHALLENGE_ENHANCE = {
	K = 1,
	X = 3,
	A = 2,
	X1 = 5,
	X2 = 5,
	Y1 = 10,
	Y2 = 5
}
slot0.LOADING_TIPS_LIMITED_SYSTEM = {
	SYSTEM_WORLD
}
slot0.WORLD_ENEMY_ENHANCEMENT_CONST_B = 80
slot0.WORLD_ENEMY_ENHANCEMENT_CONST_C = 1.1
slot0.BULLET_DECREASE_DMG_FONT = {
	4,
	0.9
}
slot0.CLOAK_EXPOSE_CONST = 50
slot0.CLOAK_EXPOSE_MAX = 100
slot0.CLOAK_BASE_RESTORE_DELTA = -60
slot0.CLOAK_RECOVERY = 5
slot0.BASE_ARP = 0.1
slot0.CLOAK_STRIKE_ADDITIVE = 6
slot0.CLOAK_STRIKE_ADDITIVE_LIMIT = 60
slot0.SWEET_DEATH_NATIONALITY = {
	107
}
