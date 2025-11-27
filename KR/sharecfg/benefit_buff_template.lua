pg = pg or {}
pg.benefit_buff_template = setmetatable({
	__name = "benefit_buff_template",
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13,
		14,
		15,
		16,
		17,
		18,
		19,
		20,
		21,
		22,
		23,
		24,
		25,
		26,
		27,
		28,
		29,
		30,
		31,
		32,
		33,
		34,
		35,
		36,
		37,
		38,
		39,
		40,
		41,
		42,
		43,
		44,
		45,
		46,
		47,
		48,
		49,
		50,
		51,
		52,
		53,
		54,
		55,
		56,
		57,
		58,
		59,
		60,
		61,
		62,
		63,
		64,
		65,
		66,
		67,
		68,
		69,
		70,
		71,
		72,
		73,
		74,
		75,
		76,
		77,
		78,
		79,
		80,
		81,
		82,
		83,
		84,
		85,
		86,
		87,
		88,
		103,
		110,
		111,
		112,
		113,
		114,
		115,
		116,
		117,
		118,
		119,
		120,
		121,
		122,
		123,
		124,
		125,
		126,
		127,
		128,
		129,
		130,
		131,
		132,
		133,
		134,
		135,
		136,
		137,
		138,
		139,
		140,
		141,
		142,
		300001,
		300002,
		300003,
		300011,
		300012,
		300013,
		300021,
		300022,
		300023,
		300031,
		300032,
		300033,
		300041,
		300042,
		300043,
		300051,
		300052,
		300053,
		300061,
		300062,
		300063,
		300071,
		300081,
		300082,
		300083,
		300084,
		300085,
		300086,
		300087,
		300088,
		300089,
		300090,
		300091,
		300092,
		300093,
		300094,
		300095,
		300096,
		300097,
		300098,
		300099,
		300100,
		300101,
		300102,
		300103,
		300104,
		300105,
		300106,
		300107,
		300108,
		300109,
		300110,
		300111,
		300112,
		300201,
		300202,
		300203,
		300204,
		300205,
		300206,
		300207,
		300208,
		300209,
		300210,
		300211,
		300212,
		300213,
		300214,
		300215,
		300216,
		300217,
		300218,
		300219,
		300220,
		300221,
		300300,
		300301,
		300302,
		300303,
		300304,
		300305,
		300306,
		300307,
		300308,
		300309,
		300310,
		300311,
		300312,
		300313,
		300314,
		300315,
		300316,
		300317,
		300318,
		300319,
		300320,
		300321,
		300322,
		300323,
		300324,
		300325,
		300326,
		300327
	}
}, confHX)
pg.base = pg.base or {}
pg.base.benefit_buff_template = {
	{
		icon = "Props/haijungali",
		name = "",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "숙소 경험치 5% UP",
		benefit_effect = "5",
		id = 1,
		type_priority = 0,
		benefit_type = "dorm_exp"
	},
	{
		icon = "Props/huangjialiaoli",
		name = "",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "숙소 경험치 10% UP",
		benefit_effect = "10",
		id = 2,
		type_priority = 0,
		benefit_type = "dorm_exp"
	},
	{
		icon = "Props/manhanquanxi",
		name = "",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "숙소 경험치 20% UP",
		benefit_effect = "20",
		id = 3,
		type_priority = 0,
		benefit_type = "dorm_exp"
	},
	{
		icon = "Props/xinshou",
		name = "경험치 보너스 ",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "지휘관 레벨 80 미만일 시, 일반 스테이지, 어려움 스테이지, 이벤트 스테이지, 데일리 이벤트에서 획득하는 지휘관 경험치와 캐릭터 경험치 100% 상승 ",
		benefit_effect = "100",
		id = 4,
		type_priority = 0,
		benefit_type = "rookie_battle_exp",
		benefit_condition = {
			"lv",
			"<",
			80
		}
	},
	{
		icon = "Props/xinshou",
		name = "연료 소모 증가",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "일반 스테이지, 어려움 스테이지, 이벤트 스테이지에서 소모하는 연료 200% 증가",
		benefit_effect = "100",
		id = 5,
		type_priority = 0,
		benefit_type = "more_oil"
	},
	{
		icon = "Props/xinshou",
		name = "지휘관 경험치 보너스",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "일반 스테이지, 어려움 스테이지, 이벤트 스테이지에서 얻는 지휘관 경험치 200% 증가",
		benefit_effect = "100",
		id = 6,
		type_priority = 0,
		benefit_type = "user_battle_exp"
	},
	{
		icon = "Props/xinshou",
		name = "함선 경험치 보너스",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "일반 스테이지, 어려움 스테이지, 이벤트 스테이지에서 얻는 함선 경험치 200% 증가",
		benefit_effect = "100",
		id = 7,
		type_priority = 0,
		benefit_type = "ship_battle_exp"
	},
	{
		icon = "Props/xinshou",
		name = "드랍 보너스",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "일반 스테이지, 어려움 스테이지, 이벤트 스테이지에서 드랍 1회 추가",
		benefit_effect = "1",
		id = 8,
		type_priority = 0,
		benefit_type = "extra_drop"
	},
	{
		icon = "Props/xinshou",
		name = "이벤트 드랍 보너스",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "이벤트 드랍 1회 추가, 매일 첫 드랍과 중복되지 않음",
		benefit_effect = "1",
		id = 9,
		type_priority = 0,
		benefit_type = "extra_activity_drop"
	},
	{
		icon = "Props/buff_qiaozhong_10",
		name = "학업 ",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "전술학원에서 스킬 강화 시 수업시간을 줄입니다.\n남은 시간:$1 ",
		benefit_effect = "300",
		id = 10,
		type_priority = 0,
		benefit_type = "skill_learncost_up"
	},
	{
		icon = "Props/buff_qiaozhong_11",
		name = "사업 ",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "메인, 어려움, 작전문서 스테이지에서 전투 시 아군의 공격력을 소폭 증가시킵니다.\n남은 시간:$1 ",
		benefit_effect = "522",
		id = 11,
		type_priority = 0,
		benefit_type = "battle_buff"
	},
	{
		icon = "Props/buff_qiaozhong_12",
		name = "인연 ",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "비서함의 호감도 증가 속도가 빨라집니다.\n남은 시간:$1 ",
		benefit_effect = "1",
		id = 12,
		type_priority = 0,
		benefit_type = "intimacy_up_extra"
	},
	{
		icon = "Props/xinshou",
		name = "함선 경험치 보너스1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전문서 스테이지에서 캐릭터 경험치 획득 3% 상승",
		benefit_effect = "3",
		id = 13,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				19,
				1
			}
		}
	},
	{
		icon = "Props/xinshou",
		name = "함선 경험치 보너스2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전문서 스테이지에서 캐릭터 경험치 획득 4% 상승",
		benefit_effect = "4",
		id = 14,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				19,
				2
			}
		}
	},
	{
		icon = "Props/xinshou",
		name = "함선 경험치 보너스3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전문서 스테이지에서 캐릭터 경험치 획득 5% 상승",
		benefit_effect = "5",
		id = 15,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				19,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "전투 피해량 보너스1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전문서 스테이지에서 피해량 1% 상승",
		benefit_effect = "500",
		id = 16,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4532,
			{
				20,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "전투 피해량 보너스2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전문서 스테이지에서 피해량 2% 상승",
		benefit_effect = "502",
		id = 17,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4532,
			{
				20,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "전투 피해량 보너스3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전문서 스테이지에서 피해량 3% 상승",
		benefit_effect = "504",
		id = 18,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4532,
			{
				20,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "전술 학원 학습 시간 단축1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "전술 학원 스킬 학습 시간 3% 단축",
		benefit_effect = "300",
		id = 19,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4532,
			{
				21,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "전술 학원 학습 시간 단축2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "전술 학원 스킬 학습 시간 4% 단축",
		benefit_effect = "400",
		id = 20,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4532,
			{
				21,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "전술 학원 학습 시간 단축3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "전술 학원 스킬 학습 시간 5% 단축",
		benefit_effect = "500",
		id = 21,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4532,
			{
				21,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 3% 상승",
		benefit_effect = "3",
		id = 22,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				22,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 4% 상승",
		benefit_effect = "4",
		id = 23,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				22,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 5% 상승",
		benefit_effect = "5",
		id = 24,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				22,
				3
			}
		}
	},
	{
		icon = "Props/buff_urptup",
		name = "이벤트 해역 특장원형 드랍 보너스",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "「접해몽화」 이벤트 해역을 통해 획득하는 특장원형 수량 배가",
		benefit_effect = "0",
		id = 25,
		type_priority = 0,
		benefit_type = "urpt_drop_up"
	},
	{
		icon = "Props/yanchangli1",
		name = "가창력",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 피해량 1% 증가",
		benefit_effect = "500",
		id = 26,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "가창력",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 피해량 2% 증가",
		benefit_effect = "502",
		id = 27,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "가창력",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 피해량 3% 증가",
		benefit_effect = "504",
		id = 28,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/wudaoli1",
		name = "안무력",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 받는 피해 1% 감소",
		benefit_effect = "510",
		id = 29,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/wudaoli2",
		name = "안무력",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 받는 피해 2% 감소",
		benefit_effect = "512",
		id = 30,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/wudaoli3",
		name = "안무력",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 받는 피해 3% 감소",
		benefit_effect = "514",
		id = 31,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/biaoyanli1",
		name = "연기력",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 획득 경험치 3% 증가",
		benefit_effect = "3",
		id = 32,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/biaoyanli2",
		name = "연기력",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 획득 경험치 4% 증가",
		benefit_effect = "4",
		id = 33,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/biaoyanli3",
		name = "연기력",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 획득 경험치 5% 증가",
		benefit_effect = "5",
		id = 34,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/yanchangli1",
		name = "<color=#ff5c5c>파워</color>LV.1：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전문서 스테이지에서 피해량 1% 상승",
		benefit_effect = "500",
		id = 35,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "<color=#ff5c5c>파워</color>LV.2：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전문서 스테이지에서 피해량 2% 상승",
		benefit_effect = "502",
		id = 36,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "<color=#ff5c5c>파워</color>MAX：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전문서 스테이지에서 피해량 3% 상승",
		benefit_effect = "504",
		id = 37,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>테크닉</color>LV.1：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "전술 학원 스킬 학습 시간 3% 단축",
		benefit_effect = "300",
		id = 38,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>테크닉</color>LV.2：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "전술 학원 스킬 학습 시간 4% 단축",
		benefit_effect = "400",
		id = 39,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>테크닉</color>MAX：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "전술 학원 스킬 학습 시간 5% 단축",
		benefit_effect = "500",
		id = 40,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/biaoyanli1",
		name = "<color=#ffde38>체력</color>LV.1：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 획득 경험치 3% 증가",
		benefit_effect = "3",
		id = 41,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/biaoyanli2",
		name = "<color=#ffde38>체력</color>LV.2：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 획득 경험치 4% 증가",
		benefit_effect = "4",
		id = 42,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/biaoyanli3",
		name = "<color=#ffde38>체력</color>MAX：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 획득 경험치 5% 증가",
		benefit_effect = "5",
		id = 43,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>매력</color>LV.1：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 3% 상승",
		benefit_effect = "3",
		id = 44,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>매력</color>LV.2：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 4% 상승",
		benefit_effect = "4",
		id = 45,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>매력</color>MAX：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 5% 상승",
		benefit_effect = "5",
		id = 46,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/xinshou",
		name = "특수 작전 보너스 설명",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "61001",
		desc = "연료 2배 소모\n결산 수익 2배",
		benefit_effect = "0",
		id = 47,
		type_priority = 0,
		benefit_type = "desc"
	},
	{
		icon = "Props/xinshou",
		name = "특수 작전 보너스",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "호감도, 감정 수치, 지휘관 경험치, 지휘냥 경험치, 함선 경험치 보너스",
		benefit_effect = "100",
		id = 48,
		type_priority = 0,
		benefit_type = "chapter_up"
	},
	{
		icon = "Props/yanchangli1",
		name = "로열 네이비 찻집Lv.1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 1% 감소",
		benefit_effect = "510",
		id = 49,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "로열 네이비 찻집Lv.2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 2% 감소",
		benefit_effect = "512",
		id = 50,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "로열 네이비 찻집Lv.3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 3% 감소",
		benefit_effect = "514",
		id = 51,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "로열 네이비 찻집Lv.4",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 4% 감소",
		benefit_effect = "516",
		id = 52,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "로열 네이비 찻집Lv.5",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 5% 감소",
		benefit_effect = "518",
		id = 53,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli1",
		name = "메탈 블러드 카페Lv.1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 파일 스테이지에서 대미지 1% 증가",
		benefit_effect = "500",
		id = 54,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli2",
		name = "메탈 블러드 카페Lv.2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 파일 스테이지에서 대미지 2% 증가",
		benefit_effect = "502",
		id = 55,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli3",
		name = "메탈 블러드 카페Lv.3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 파일 스테이지에서 대미지 3% 증가",
		benefit_effect = "504",
		id = 56,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli2",
		name = "메탈 블러드 카페Lv.4",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 파일 스테이지에서 대미지 4% 증가",
		benefit_effect = "506",
		id = 57,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli3",
		name = "메탈 블러드 카페Lv.5",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "메인, 어려움, 이벤트, 작전 파일 스테이지에서 대미지 5% 증가",
		benefit_effect = "508",
		id = 58,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "쇼카쿠의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "쇼카쿠의 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 3% 감소\n남은 시간: $1",
		benefit_effect = "520",
		id = 59,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "즈이카쿠의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "즈이카쿠의 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 캐릭터 경험치 획득 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 60,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "르 말랭의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "르 말랭의 축복——숙소 경험치 보너스 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 61,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "빅토리어스의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "빅토리어스의 축복——숙소 경험치 보너스 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 62,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "티르피츠의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "티르피츠의 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 3% 감소\n남은 시간: $1",
		benefit_effect = "520",
		id = 63,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "일러스트리어스의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "일러스트리어스의 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 3% 감소\n남은 시간: $1",
		benefit_effect = "520",
		id = 64,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "에식스의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "에식스의 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 캐릭터 경험치 획득 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 65,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "벨파스트의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "벨파스트의 축복——숙소 경험치 보너스 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 66,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "르 트리옹팡의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "르 트리옹팡의 축복——숙소 경험치 보너스 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 67,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "쇼카쿠의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "쇼카쿠의 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 3% 감소\n남은 시간: $1",
		benefit_effect = "520",
		id = 68,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "사우스다코타의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "사우스다코타의 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 캐릭터 경험치 획득 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 69,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "그라프 체펠린의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "그라프 체펠린의 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 캐릭터 경험치 획득 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 70,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "일러스트리어스의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "일러스트리어스의 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 3% 감소\n남은 시간: $1",
		benefit_effect = "520",
		id = 71,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "차라의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "차라의 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 3% 감소\n남은 시간: $1",
		benefit_effect = "520",
		id = 72,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/60413",
		name = "스포츠 드링크",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "숙소에서의 컨디션 회복 속도 증가",
		benefit_effect = "1",
		id = 73,
		type_priority = 0,
		benefit_type = "dorm_energy"
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "U-101의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "U-101의 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 3% 감소\n남은 시간: $1",
		benefit_effect = "520",
		id = 74,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5142,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "카자구모의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "카자구모 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 캐릭터 경험치 획득 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 75,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			5142,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "포미더블의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "포미더블 축복——숙소 경험치 보너스 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 76,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			5142,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "리슐리외의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "리슐리외 축복——숙소 경험치 보너스 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 77,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			5142,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "타슈켄트 의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "타슈켄트  축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 3% 감소\n남은 시간: $1",
		benefit_effect = "520",
		id = 78,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5142,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "샹그릴라 의축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "샹그릴라 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 3% 감소\n남은 시간: $1",
		benefit_effect = "520",
		id = 79,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5142,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "차라의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "차라 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 캐릭터 경험치 획득 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 80,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			5142,
			0
		}
	},
	{
		icon = "Props/60458",
		name = "겨울 운동 음료",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "숙소 내 모든 캐릭터 컨디션 회복 속도 증가",
		benefit_effect = "1",
		id = 81,
		type_priority = 0,
		benefit_type = "dorm_energy"
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "그라프 체펠린의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "그라프 체펠린 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 3% 감소\n남은 시간: $1",
		benefit_effect = "520",
		id = 82,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5720,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "벨파스트의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "벨파스트 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 캐릭터 경험치 획득 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 83,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			5720,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "사우스다코타의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "사우스다코타 축복——숙소 경험치 보너스 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 84,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			5720,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "포미더블의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "포미더블 축복——숙소 경험치 보너스 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 85,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			5720,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "노시로의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "노시로  축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 3% 감소\n남은 시간: $1",
		benefit_effect = "520",
		id = 86,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5720,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "비스마르크의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "비스마르크 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 받는 대미지 3% 감소\n남은 시간: $1",
		benefit_effect = "520",
		id = 87,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5720,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "리슐리외의 축복",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "리슐리외 축복——메인, 어려움, 이벤트, 작전 파일 스테이지에서 캐릭터 경험치 획득 3% 증가\n남은 시간: $1",
		benefit_effect = "3",
		id = 88,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			5720,
			0
		}
	},
	[103] = {
		icon = "Props/newserver_skill",
		name = "신입 지휘관 스킬 강화속도 UP",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "전술학원에서 교본을 사용해 스킬 학습 시 10회 쾌속 완성 가능 ",
		benefit_effect = "10",
		id = 103,
		type_priority = 0,
		benefit_type = "skill_learn_time"
	},
	[110] = {
		icon = "Props/xinshou",
		name = "함선 경험치 보너스1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 캐릭터 획득 경험치 2% 증가",
		benefit_effect = "2",
		id = 110,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				1
			}
		}
	},
	[111] = {
		icon = "Props/xinshou",
		name = "함선 경험치 보너스2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 캐릭터 획득 경험치 3% 증가",
		benefit_effect = "3",
		id = 111,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				2
			}
		}
	},
	[112] = {
		icon = "Props/xinshou",
		name = "함선 경험치 보너스3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 캐릭터 획득 경험치 4% 증가",
		benefit_effect = "4",
		id = 112,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				3
			}
		}
	},
	[113] = {
		icon = "Props/xinshou",
		name = "함선 경험치 보너스4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 캐릭터 획득 경험치 5% 증가",
		benefit_effect = "5",
		id = 113,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				4
			}
		}
	},
	[114] = {
		icon = "Props/buff_minigame_11",
		name = "전투 대미지 보너스1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 입히는 대미지 2% 증가",
		benefit_effect = "502",
		id = 114,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				1
			}
		}
	},
	[115] = {
		icon = "Props/buff_minigame_11",
		name = "전투 대미지 보너스2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 입히는 대미지 3% 증가",
		benefit_effect = "504",
		id = 115,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				2
			}
		}
	},
	[116] = {
		icon = "Props/buff_minigame_11",
		name = "전투 대미지 보너스3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 입히는 대미지 4% 증가",
		benefit_effect = "506",
		id = 116,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				3
			}
		}
	},
	[117] = {
		icon = "Props/buff_minigame_11",
		name = "전투 대미지 보너스4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 입히는 대미지 5% 증가",
		benefit_effect = "508",
		id = 117,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				4
			}
		}
	},
	[118] = {
		icon = "Props/buff_minigame_10",
		name = "전술학원 스킬 강화 시간 단축1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전술학원 내 스킬 강화 시간 2% 단축",
		benefit_effect = "200",
		id = 118,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				1
			}
		}
	},
	[119] = {
		icon = "Props/buff_minigame_10",
		name = "전술학원 스킬 강화 시간 단축2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전술학원 내 스킬 강화 시간 3% 단축",
		benefit_effect = "300",
		id = 119,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				2
			}
		}
	},
	[120] = {
		icon = "Props/buff_minigame_10",
		name = "전술학원 스킬 강화 시간 단축3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전술학원 내 스킬 강화 시간 4% 단축",
		benefit_effect = "400",
		id = 120,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				3
			}
		}
	},
	[121] = {
		icon = "Props/buff_minigame_10",
		name = "전술학원 스킬 강화 시간 단축4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전술학원 내 스킬 강화 시간 5% 단축",
		benefit_effect = "500",
		id = 121,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				4
			}
		}
	},
	[122] = {
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 2% 증가",
		benefit_effect = "2",
		id = 122,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				1
			}
		}
	},
	[123] = {
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 3% 증가",
		benefit_effect = "3",
		id = 123,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				2
			}
		}
	},
	[124] = {
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 4% 증가",
		benefit_effect = "4",
		id = 124,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				3
			}
		}
	},
	[125] = {
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 5% 증가",
		benefit_effect = "5",
		id = 125,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				4
			}
		}
	},
	[126] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+0/탐험대 일일 획득 재료+0%",
		benefit_effect = "0",
		id = 126,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				23,
				1
			}
		}
	},
	[127] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+1/탐험대 일일 획득 재료+10%",
		benefit_effect = "10",
		id = 127,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				23,
				2
			}
		}
	},
	[128] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+2/탐험대 일일 획득 재료+20%",
		benefit_effect = "20",
		id = 128,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				23,
				3
			}
		}
	},
	[129] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+3/탐험대 일일 획득 재료+30%",
		benefit_effect = "30",
		id = 129,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				23,
				4
			}
		}
	},
	[130] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+0/탐험대 일일 획득 재료+0%",
		benefit_effect = "0",
		id = 130,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				24,
				1
			}
		}
	},
	[131] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+1/탐험대 일일 획득 재료+10%",
		benefit_effect = "10",
		id = 131,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				24,
				2
			}
		}
	},
	[132] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+2/탐험대 일일 획득 재료+20%",
		benefit_effect = "20",
		id = 132,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				24,
				3
			}
		}
	},
	[133] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+3/탐험대 일일 획득 재료+30%",
		benefit_effect = "30",
		id = 133,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				24,
				4
			}
		}
	},
	[134] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+0/탐험대 일일 획득 재료+0%",
		benefit_effect = "0",
		id = 134,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				25,
				1
			}
		}
	},
	[135] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+1/탐험대 일일 획득 재료+10%",
		benefit_effect = "10",
		id = 135,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				25,
				2
			}
		}
	},
	[136] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+2/탐험대 일일 획득 재료+20%",
		benefit_effect = "20",
		id = 136,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				25,
				3
			}
		}
	},
	[137] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+3/탐험대 일일 획득 재료+30%",
		benefit_effect = "30",
		id = 137,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				25,
				4
			}
		}
	},
	[138] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+0/탐험대 일일 획득 재료+0%",
		benefit_effect = "0",
		id = 138,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				26,
				1
			}
		}
	},
	[139] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+1/탐험대 일일 획득 재료+10%",
		benefit_effect = "10",
		id = 139,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				26,
				2
			}
		}
	},
	[140] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+2/탐험대 일일 획득 재료+20%",
		benefit_effect = "20",
		id = 140,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				26,
				3
			}
		}
	},
	[141] = {
		icon = "Props/xinshou",
		name = "무인도 내 건물 lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "거점 건설 진도+3/탐험대 일일 획득 재료+30%",
		benefit_effect = "30",
		id = 141,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				26,
				4
			}
		}
	},
	[142] = {
		icon = "Props/yanhuiyaoyue",
		name = "연회 초대",
		hide = 1,
		max_time = 0,
		act_id = 4964,
		benefit_condition = "",
		desc = "이벤트 기간 중 전투로 상승하는 호감도의 상승폭 증가",
		benefit_effect = "1",
		id = 142,
		type_priority = 0,
		benefit_type = "ship_battle_intimacy"
	},
	[300001] = {
		icon = "Props/300001",
		name = "공격력 향상 LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 아군 캐릭터의 화력, 항공, 뇌장 스탯 3% 증가",
		benefit_effect = "200150",
		id = 300001,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300002] = {
		icon = "Props/300002",
		name = "공격력 향상 LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 아군 캐릭터의 화력, 항공, 뇌장 스탯 4% 증가",
		benefit_effect = "200151",
		id = 300002,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300003] = {
		icon = "Props/300003",
		name = "공격력 향상 LV MAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 아군 캐릭터의 화력, 항공, 뇌장 스탯 5% 증가",
		benefit_effect = "200152",
		id = 300003,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300011] = {
		icon = "Props/300011",
		name = "방어력 향상 LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 아군 캐릭터가 받는 대미지 3% 감소",
		benefit_effect = "200153",
		id = 300011,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300012] = {
		icon = "Props/300012",
		name = "방어력 향상 LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 아군 캐릭터가 받는 대미지 4% 감소",
		benefit_effect = "200154",
		id = 300012,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300013] = {
		icon = "Props/300013",
		name = "방어력 향상 LV MAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 아군 캐릭터가 받는 대미지 5% 감소",
		benefit_effect = "200155",
		id = 300013,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300021] = {
		icon = "Props/300021",
		name = "자동 회복 LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터가 5초마다 자신의 내구도 0.1% 회복",
		benefit_effect = "200156",
		id = 300021,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300022] = {
		icon = "Props/300022",
		name = "자동 회복 LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터가 5초마다 자신의 내구도 0.2% 회복",
		benefit_effect = "200157",
		id = 300022,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300023] = {
		icon = "Props/300023",
		name = "자동 회복 LV MAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터가 5초마다 자신의 내구도 0.3% 회복",
		benefit_effect = "200158",
		id = 300023,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300031] = {
		icon = "Props/300031",
		name = "긴급 회복 LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 내구도가 20% 이하일 시, 내구도 10% 회복. 전투당 1회만 발동.",
		benefit_effect = "200159",
		id = 300031,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300032] = {
		icon = "Props/300032",
		name = "긴급 회복 LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 내구도가 20% 이하일 시, 내구도 15% 회복. 전투당 1회만 발동.",
		benefit_effect = "200161",
		id = 300032,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300033] = {
		icon = "Props/300033",
		name = "긴급 회복 LV MAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 내구도가 20% 이하일 시, 내구도 20% 회복. 전투당 1회만 발동.",
		benefit_effect = "200163",
		id = 300033,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300041] = {
		icon = "Props/300041",
		name = "화력 지원 LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 15초마다 연소 지원 탄막 Lv1 발동. 명중당한 적은 연소 효과를 받는다.",
		benefit_effect = "200165",
		id = 300041,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300042] = {
		icon = "Props/300042",
		name = "화력 지원 LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 15초마다 연소 지원 탄막 Lv2 발동. 명중당한 적은 연소 효과를 받는다.",
		benefit_effect = "200169",
		id = 300042,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300043] = {
		icon = "Props/300043",
		name = "화력 지원 LV MAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 15초마다 연소 지원 탄막 Lv3 발동. 명중당한 적은 연소 효과를 받는다.",
		benefit_effect = "200173",
		id = 300043,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300051] = {
		icon = "Props/300051",
		name = "부상 지원 LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 20초마다 부상 지원 탄막 Lv1 발동. 명중당한 적은 8초 동안 받는 대미지가 4% 증가한다.",
		benefit_effect = "200177",
		id = 300051,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300052] = {
		icon = "Props/300052",
		name = "부상 지원 LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 20초마다 부상 지원 탄막 Lv2 발동. 명중당한 적은 8초 동안 받는 대미지가 7% 증가한다.",
		benefit_effect = "200181",
		id = 300052,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300053] = {
		icon = "Props/300053",
		name = "부상 지원 LV MAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 20초마다 부상 지원 탄막 Lv3 발동. 명중당한 적은 8초 동안 받는 대미지가 10% 증가한다.",
		benefit_effect = "200185",
		id = 300053,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300061] = {
		icon = "Props/300061",
		name = "경험치 향상 LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 아군 캐릭터의 획득 경험치 3% 증가",
		benefit_effect = "3",
		id = 300061,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300062] = {
		icon = "Props/300062",
		name = "경험치 향상 LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 아군 캐릭터의 획득 경험치 4% 증가",
		benefit_effect = "4",
		id = 300062,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300063] = {
		icon = "Props/300063",
		name = "경험치 향상 LV MAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 아군 캐릭터의 획득 경험치 5% 증가",
		benefit_effect = "5",
		id = 300063,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300071] = {
		icon = "Props/300071",
		name = "호감도 향상 LV MAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중, 아군 캐릭터의 획득 호감도 증가",
		benefit_effect = "1",
		id = 300071,
		type_priority = 0,
		benefit_type = "ship_battle_intimacy",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300081] = {
		icon = "Props/xinshou",
		name = "함선 경험치 보너스1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 캐릭터 획득 경험치 1% 증가",
		benefit_effect = "1",
		id = 300081,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			522,
			0,
			1000
		}
	},
	[300082] = {
		icon = "Props/xinshou",
		name = "함선 경험치 보너스2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 캐릭터 획득 경험치 2% 증가",
		benefit_effect = "2",
		id = 300082,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			522,
			1000,
			2000
		}
	},
	[300083] = {
		icon = "Props/xinshou",
		name = "함선 경험치 보너스3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 캐릭터 획득 경험치 3% 증가",
		benefit_effect = "3",
		id = 300083,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			522,
			2000,
			3500
		}
	},
	[300084] = {
		icon = "Props/xinshou",
		name = "함선 경험치 보너스4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 캐릭터 획득 경험치 4% 증가",
		benefit_effect = "4",
		id = 300084,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			522,
			3500,
			5000
		}
	},
	[300085] = {
		icon = "Props/xinshou",
		name = "함선 경험치 보너스5",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 캐릭터 획득 경험치 5% 증가",
		benefit_effect = "5",
		id = 300085,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			522,
			5000,
			1000000000000.0
		}
	},
	[300086] = {
		icon = "Props/buff_minigame_11",
		name = "전투 대미지 보너스1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 입히는 대미지 1% 증가",
		benefit_effect = "500",
		id = 300086,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			522,
			0,
			1000
		}
	},
	[300087] = {
		icon = "Props/buff_minigame_11",
		name = "전투 대미지 보너스2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 입히는 대미지 2% 증가",
		benefit_effect = "502",
		id = 300087,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			522,
			1000,
			2000
		}
	},
	[300088] = {
		icon = "Props/buff_minigame_11",
		name = "전투 대미지 보너스3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 입히는 대미지 3% 증가",
		benefit_effect = "504",
		id = 300088,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			522,
			2000,
			3500
		}
	},
	[300089] = {
		icon = "Props/buff_minigame_11",
		name = "전투 대미지 보너스4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 입히는 대미지 4% 증가",
		benefit_effect = "506",
		id = 300089,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			522,
			3500,
			5000
		}
	},
	[300090] = {
		icon = "Props/buff_minigame_11",
		name = "전투 대미지 보너스5",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 입히는 대미지 5% 증가",
		benefit_effect = "508",
		id = 300090,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			522,
			5000,
			1000000000000.0
		}
	},
	[300091] = {
		icon = "Props/buff_minigame_10",
		name = "전술학원 스킬 강화 시간 단축1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전술학원 내 스킬 강화 시간 1% 단축",
		benefit_effect = "100",
		id = 300091,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			522,
			0,
			1000
		}
	},
	[300092] = {
		icon = "Props/buff_minigame_10",
		name = "전술학원 스킬 강화 시간 단축2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전술학원 내 스킬 강화 시간 2% 단축",
		benefit_effect = "200",
		id = 300092,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			522,
			1000,
			2000
		}
	},
	[300093] = {
		icon = "Props/buff_minigame_10",
		name = "전술학원 스킬 강화 시간 단축3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전술학원 내 스킬 강화 시간 3% 단축",
		benefit_effect = "300",
		id = 300093,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			522,
			2000,
			3500
		}
	},
	[300094] = {
		icon = "Props/buff_minigame_10",
		name = "전술학원 스킬 강화 시간 단축4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전술학원 내 스킬 강화 시간 4% 단축",
		benefit_effect = "400",
		id = 300094,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			522,
			3500,
			5000
		}
	},
	[300095] = {
		icon = "Props/buff_minigame_10",
		name = "전술학원 스킬 강화 시간 단축5",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전술학원 내 스킬 강화 시간 5% 단축",
		benefit_effect = "500",
		id = 300095,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			522,
			5000,
			1000000000000.0
		}
	},
	[300096] = {
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 1% 증가",
		benefit_effect = "1",
		id = 300096,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			522,
			0,
			1000
		}
	},
	[300097] = {
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 2% 증가",
		benefit_effect = "2",
		id = 300097,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			522,
			1000,
			2000
		}
	},
	[300098] = {
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 3% 증가",
		benefit_effect = "3",
		id = 300098,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			522,
			2000,
			3500
		}
	},
	[300099] = {
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 4% 증가",
		benefit_effect = "4",
		id = 300099,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			522,
			3500,
			5000
		}
	},
	[300100] = {
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스5",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 5% 증가",
		benefit_effect = "5",
		id = 300100,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			522,
			5000,
			1000000000000.0
		}
	},
	[300101] = {
		icon = "Props/xinshou",
		name = "함선 경험치 보너스1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 캐릭터 획득 경험치 2% 증가",
		benefit_effect = "2",
		id = 300101,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			381,
			15,
			30
		}
	},
	[300102] = {
		icon = "Props/xinshou",
		name = "함선 경험치 보너스2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 캐릭터 획득 경험치 4% 증가",
		benefit_effect = "4",
		id = 300102,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			381,
			30,
			45
		}
	},
	[300103] = {
		icon = "Props/xinshou",
		name = "함선 경험치 보너스3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 캐릭터 획득 경험치 5% 증가",
		benefit_effect = "5",
		id = 300103,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			381,
			45,
			1000
		}
	},
	[300104] = {
		icon = "Props/buff_minigame_11",
		name = "전투 대미지 보너스1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 입히는 대미지 1% 증가",
		benefit_effect = "500",
		id = 300104,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			381,
			15,
			30
		}
	},
	[300105] = {
		icon = "Props/buff_minigame_11",
		name = "전투 대미지 보너스2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 입히는 대미지 2% 증가",
		benefit_effect = "502",
		id = 300105,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			381,
			30,
			45
		}
	},
	[300106] = {
		icon = "Props/buff_minigame_11",
		name = "전투 대미지 보너스3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "스테이지 내 입히는 대미지 3% 증가",
		benefit_effect = "504",
		id = 300106,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			381,
			45,
			1000
		}
	},
	[300107] = {
		icon = "Props/buff_minigame_10",
		name = "전술학원 스킬 강화 시간 단축1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전술학원 내 스킬 강화 시간 2% 단축",
		benefit_effect = "200",
		id = 300107,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			381,
			15,
			30
		}
	},
	[300108] = {
		icon = "Props/buff_minigame_10",
		name = "전술학원 스킬 강화 시간 단축2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전술학원 내 스킬 강화 시간 4% 단축",
		benefit_effect = "400",
		id = 300108,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			381,
			30,
			45
		}
	},
	[300109] = {
		icon = "Props/buff_minigame_10",
		name = "전술학원 스킬 강화 시간 단축3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전술학원 내 스킬 강화 시간 5% 단축",
		benefit_effect = "500",
		id = 300109,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			381,
			45,
			1000
		}
	},
	[300110] = {
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 2% 증가",
		benefit_effect = "2",
		id = 300110,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			381,
			15,
			30
		}
	},
	[300111] = {
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 4% 증가",
		benefit_effect = "4",
		id = 300111,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			381,
			30,
			45
		}
	},
	[300112] = {
		icon = "Props/buff_minigame_12",
		name = "숙소 경험치 보너스3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "숙소 경험치 보너스 5% 증가",
		benefit_effect = "5",
		id = 300112,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			381,
			45,
			1000
		}
	},
	[300201] = {
		icon = "Props/buff_yumia_1",
		name = "코어 레벨 Lv1",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 중 아군의 포격·항공·뇌장이 3% 상승한다.",
		benefit_effect = "201455",
		id = 300201,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940021
			}
		}
	},
	[300202] = {
		icon = "Props/buff_yumia_2",
		name = "코어 레벨 Lv2",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 중 15초마다 내구 수치가 가장 낮은 아군 캐릭터의 내구가 최대치의 1%만큼 회복된다.",
		benefit_effect = "201456",
		id = 300202,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940021
			}
		}
	},
	[300203] = {
		icon = "Props/buff_yumia_3",
		name = "코어 레벨 Lv3",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 시작 15초 후 및 그 후 20초마다 지원 탄막을 전개하고, 해당 탄막이 명중한 적은 8초 동안 받는 피해량이 3% 상승한다.",
		benefit_effect = "201459",
		id = 300203,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940021
			}
		}
	},
	[300204] = {
		icon = "Props/buff_yumia_4",
		name = "코어 레벨 Lv4",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투로 아군 캐릭터가 획득하는 호감도가 상승한다.",
		benefit_effect = "1",
		id = 300204,
		type_priority = 0,
		benefit_type = "ship_battle_intimacy",
		benefit_condition = {
			"chapter",
			{
				1940021
			}
		}
	},
	[300205] = {
		icon = "Props/buff_yumia_1",
		name = "코어 레벨 Lv1",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 중 아군의 포격·항공·뇌장이 3% 상승한다.",
		benefit_effect = "201455",
		id = 300205,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940022
			}
		}
	},
	[300206] = {
		icon = "Props/buff_yumia_2",
		name = "코어 레벨 Lv2",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 중 15초마다 내구 수치가 가장 낮은 아군 캐릭터의 내구가 최대치의 1%만큼 회복된다.",
		benefit_effect = "201456",
		id = 300206,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940022
			}
		}
	},
	[300207] = {
		icon = "Props/buff_yumia_3",
		name = "코어 레벨 Lv3",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 시작 15초 후 및 그 후 20초마다 지원 탄막을 전개하고, 해당 탄막이 명중한 적은 8초 동안 받는 피해량이 3% 상승한다.",
		benefit_effect = "201459",
		id = 300207,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940022
			}
		}
	},
	[300208] = {
		icon = "Props/buff_yumia_4",
		name = "코어 레벨 Lv4",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투로 아군 캐릭터가 획득하는 호감도가 상승한다.",
		benefit_effect = "1",
		id = 300208,
		type_priority = 0,
		benefit_type = "ship_battle_intimacy",
		benefit_condition = {
			"chapter",
			{
				1940022
			}
		}
	},
	[300209] = {
		icon = "Props/buff_yumia_1",
		name = "코어 레벨 Lv1",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 중 아군의 포격·항공·뇌장이 3% 상승한다.",
		benefit_effect = "201455",
		id = 300209,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300210] = {
		icon = "Props/buff_yumia_2",
		name = "코어 레벨 Lv2",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 중 15초마다 내구 수치가 가장 낮은 아군 캐릭터의 내구가 최대치의 1%만큼 회복된다.",
		benefit_effect = "201456",
		id = 300210,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300211] = {
		icon = "Props/buff_yumia_3",
		name = "코어 레벨 Lv3",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 시작 15초 후 및 그 후 20초마다 지원 탄막을 전개하고, 해당 탄막이 명중한 적은 8초 동안 받는 피해량이 3% 상승한다.",
		benefit_effect = "201459",
		id = 300211,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300212] = {
		icon = "Props/buff_yumia_4",
		name = "코어 레벨 Lv4",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투로 아군 캐릭터가 획득하는 호감도가 상승한다.",
		benefit_effect = "1",
		id = 300212,
		type_priority = 0,
		benefit_type = "ship_battle_intimacy",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300213] = {
		icon = "Props/buff_yumia_1",
		name = "코어 레벨 Lv1",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 중 아군의 포격·항공·뇌장이 3% 상승한다.",
		benefit_effect = "201455",
		id = 300213,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940024
			}
		}
	},
	[300214] = {
		icon = "Props/buff_yumia_2",
		name = "코어 레벨 Lv2",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 중 15초마다 내구 수치가 가장 낮은 아군 캐릭터의 내구가 최대치의 1%만큼 회복된다.",
		benefit_effect = "201456",
		id = 300214,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940024
			}
		}
	},
	[300215] = {
		icon = "Props/buff_yumia_3",
		name = "코어 레벨 Lv3",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 시작 15초 후 및 그 후 20초마다 지원 탄막을 전개하고, 해당 탄막이 명중한 적은 8초 동안 받는 피해량이 3% 상승한다.",
		benefit_effect = "201459",
		id = 300215,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940024
			}
		}
	},
	[300216] = {
		icon = "Props/buff_yumia_4",
		name = "코어 레벨 Lv4",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투로 아군 캐릭터가 획득하는 호감도가 상승한다.",
		benefit_effect = "1",
		id = 300216,
		type_priority = 0,
		benefit_type = "ship_battle_intimacy",
		benefit_condition = {
			"chapter",
			{
				1940024
			}
		}
	},
	[300217] = {
		icon = "Props/buff_yumia_1",
		name = "코어 레벨 Lv1",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 중 아군의 포격·항공·뇌장이 3% 상승한다.",
		benefit_effect = "201455",
		id = 300217,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940025
			}
		}
	},
	[300218] = {
		icon = "Props/buff_yumia_2",
		name = "코어 레벨 Lv2",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 중 15초마다 내구 수치가 가장 낮은 아군 캐릭터의 내구가 최대치의 1%만큼 회복된다.",
		benefit_effect = "201456",
		id = 300218,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940025
			}
		}
	},
	[300219] = {
		icon = "Props/buff_yumia_3",
		name = "코어 레벨 Lv3",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투 시작 15초 후 및 그 후 20초마다 지원 탄막을 전개하고, 해당 탄막이 명중한 적은 8초 동안 받는 피해량이 3% 상승한다.",
		benefit_effect = "201459",
		id = 300219,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940025
			}
		}
	},
	[300220] = {
		icon = "Props/buff_yumia_4",
		name = "코어 레벨 Lv4",
		hide = 1,
		max_time = 0,
		act_id = 50065,
		desc = "전투로 아군 캐릭터가 획득하는 호감도가 상승한다.",
		benefit_effect = "1",
		id = 300220,
		type_priority = 0,
		benefit_type = "ship_battle_intimacy",
		benefit_condition = {
			"chapter",
			{
				1940025
			}
		}
	},
	[300221] = {
		icon = "Props/buff_yumia_ryzare",
		name = "「연금술사와 비밀 유적 군도」 특별 강화",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "「연금술사와 비밀 유적 군도」 스테이지에서 「수정 클러스터」와 조합 재료 획득 수 +200%",
		benefit_effect = "0",
		id = 300221,
		type_priority = 0,
		benefit_type = "desc"
	},
	[300300] = {
		icon = "Props/xinshou",
		name = "无效效果",
		hide = 1,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "占位用buff",
		benefit_effect = "0",
		id = 300300,
		type_priority = 0,
		benefit_type = "desc"
	},
	[300301] = {
		icon = "Props/xinshou",
		name = "이글 유니온 기술 모듈LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 누적 피해량이 최대치의 40%에 도달하면, 1회 한정으로 내구가 최대치의 3%만큼 회복된다(캐릭터당 1회까지).",
		benefit_effect = "201561",
		id = 300301,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300302] = {
		icon = "Props/xinshou",
		name = "이글 유니온 기술 모듈LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 누적 피해량이 최대치의 30%에 도달하면, 1회 한정으로 내구가 최대치의 3%만큼 회복된다(캐릭터당 1회까지).",
		benefit_effect = "201562",
		id = 300302,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300303] = {
		icon = "Props/xinshou",
		name = "이글 유니온 기술 모듈LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 누적 피해량이 최대치의 20%에 도달하면, 1회 한정으로 내구가 최대치의 3%만큼 회복된다(캐릭터당 1회까지).",
		benefit_effect = "201563",
		id = 300303,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300304] = {
		icon = "Props/xinshou",
		name = "로열 네이비 기술 모듈LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 항공이 2% 상승한다.",
		benefit_effect = "201565",
		id = 300304,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300305] = {
		icon = "Props/xinshou",
		name = "로열 네이비 기술 모듈LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 항공이 4% 상승한다.",
		benefit_effect = "201566",
		id = 300305,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300306] = {
		icon = "Props/xinshou",
		name = "로열 네이비 기술 모듈LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 항공이 6% 상승한다.",
		benefit_effect = "201567",
		id = 300306,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300307] = {
		icon = "Props/xinshou",
		name = "아이리스 기술 모듈LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터가 받는 피해량이 1% 경감된다.",
		benefit_effect = "201568",
		id = 300307,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300308] = {
		icon = "Props/xinshou",
		name = "아이리스 기술 모듈LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터가 받는 피해량이 2% 경감된다.",
		benefit_effect = "201569",
		id = 300308,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300309] = {
		icon = "Props/xinshou",
		name = "아이리스 기술 모듈LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터가 받는 피해량이 3% 경감된다.",
		benefit_effect = "201570",
		id = 300309,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300310] = {
		icon = "Props/xinshou",
		name = "메탈 블러드 기술 모듈LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 포격이 2% 상승한다.",
		benefit_effect = "201571",
		id = 300310,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300311] = {
		icon = "Props/xinshou",
		name = "메탈 블러드 기술 모듈LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 포격이 4% 상승한다.",
		benefit_effect = "201572",
		id = 300311,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300312] = {
		icon = "Props/xinshou",
		name = "메탈 블러드 기술 모듈LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 포격이 6% 상승한다.",
		benefit_effect = "201573",
		id = 300312,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300313] = {
		icon = "Props/xinshou",
		name = "이스트 글림 기술 모듈LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 명중이 2% 상승한다.",
		benefit_effect = "201586",
		id = 300313,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300314] = {
		icon = "Props/xinshou",
		name = "이스트 글림 기술 모듈LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 명중이 4% 상승한다.",
		benefit_effect = "201587",
		id = 300314,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300315] = {
		icon = "Props/xinshou",
		name = "이스트 글림 기술 모듈LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 명중이 6% 상승한다.",
		benefit_effect = "201588",
		id = 300315,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300316] = {
		icon = "Props/xinshou",
		name = "사르데냐 엠파이어 기술 모듈LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 시작 후 10초 동안 아군 캐릭터의 장전이 15% 상승한다.",
		benefit_effect = "201574",
		id = 300316,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300317] = {
		icon = "Props/xinshou",
		name = "사르데냐 엠파이어 기술 모듈LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 시작 후 15초 동안 아군 캐릭터의 장전이 15% 상승한다.",
		benefit_effect = "201575",
		id = 300317,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300318] = {
		icon = "Props/xinshou",
		name = "사르데냐 엠파이어 기술 모듈LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 시작 후 20초 동안 아군 캐릭터의 장전이 15% 상승한다.",
		benefit_effect = "201576",
		id = 300318,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300319] = {
		icon = "Props/xinshou",
		name = "튤리퍼 기술 모듈LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 항속이 2 상승한다.",
		benefit_effect = "201580",
		id = 300319,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300320] = {
		icon = "Props/xinshou",
		name = "튤리퍼 기술 모듈LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 항속이 4 상승한다.",
		benefit_effect = "201581",
		id = 300320,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300321] = {
		icon = "Props/xinshou",
		name = "튤리퍼 기술 모듈LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 항속이 6 상승한다.",
		benefit_effect = "201582",
		id = 300321,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300322] = {
		icon = "Props/xinshou",
		name = "노스 유니온 기술 모듈LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터가 주는 피해량이 1% 증가한다.",
		benefit_effect = "201577",
		id = 300322,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300323] = {
		icon = "Props/xinshou",
		name = "노스 유니온 기술 모듈LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터가 주는 피해량이 2% 증가한다.",
		benefit_effect = "201578",
		id = 300323,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300324] = {
		icon = "Props/xinshou",
		name = "노스 유니온 기술 모듈LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터가 주는 피해량이 3% 증가한다.",
		benefit_effect = "201579",
		id = 300324,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300325] = {
		icon = "Props/xinshou",
		name = "사쿠라 엠파이어 기술 모듈LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 뇌장이 2% 상승한다.",
		benefit_effect = "201589",
		id = 300325,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300326] = {
		icon = "Props/xinshou",
		name = "사쿠라 엠파이어 기술 모듈LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 뇌장이 4% 상승한다.",
		benefit_effect = "201590",
		id = 300326,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	},
	[300327] = {
		icon = "Props/xinshou",
		name = "사쿠라 엠파이어 기술 모듈LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "전투 중 아군 캐릭터의 뇌장이 6% 상승한다.",
		benefit_effect = "201591",
		id = 300327,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1940023
			}
		}
	}
}
