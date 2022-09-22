pg = pg or {}
pg.benefit_buff_template = {
	{
		icon = "Props/haijungali",
		name = "",
		hide = 0,
		max_time = 86400,
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
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 피해량 1% 증가",
		benefit_effect = "500",
		id = 26,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			20581,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "가창력",
		hide = 0,
		max_time = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 피해량 2% 증가",
		benefit_effect = "502",
		id = 27,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			20581,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "가창력",
		hide = 0,
		max_time = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 피해량 3% 증가",
		benefit_effect = "504",
		id = 28,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			20581,
			0
		}
	},
	{
		icon = "Props/wudaoli1",
		name = "안무력",
		hide = 0,
		max_time = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 받는 피해 1% 감소",
		benefit_effect = "510",
		id = 29,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			20581,
			0
		}
	},
	{
		icon = "Props/wudaoli2",
		name = "안무력",
		hide = 0,
		max_time = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 받는 피해 2% 감소",
		benefit_effect = "512",
		id = 30,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			20581,
			0
		}
	},
	{
		icon = "Props/wudaoli3",
		name = "안무력",
		hide = 0,
		max_time = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 받는 피해 3% 감소",
		benefit_effect = "514",
		id = 31,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			20581,
			0
		}
	},
	{
		icon = "Props/biaoyanli1",
		name = "연기력",
		hide = 0,
		max_time = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 획득 경험치 3% 증가",
		benefit_effect = "3",
		id = 32,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			20581,
			0
		}
	},
	{
		icon = "Props/biaoyanli2",
		name = "연기력",
		hide = 0,
		max_time = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 획득 경험치 4% 증가",
		benefit_effect = "4",
		id = 33,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			20581,
			0
		}
	},
	{
		icon = "Props/biaoyanli3",
		name = "연기력",
		hide = 0,
		max_time = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 획득 경험치 5% 증가",
		benefit_effect = "5",
		id = 34,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			20581,
			0
		}
	},
	{
		icon = "Props/yanchangli1",
		name = "<color=#ff5c5c>파워</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "메인, 어려움, 이벤트, 작전문서 스테이지에서 피해량 1% 상승",
		benefit_effect = "500",
		id = 35,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			20606,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "<color=#ff5c5c>파워</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "메인, 어려움, 이벤트, 작전문서 스테이지에서 피해량 2% 상승",
		benefit_effect = "502",
		id = 36,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			20606,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "<color=#ff5c5c>파워</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "메인, 어려움, 이벤트, 작전문서 스테이지에서 피해량 3% 상승",
		benefit_effect = "504",
		id = 37,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			20606,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>테크닉</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "전술 학원 스킬 학습 시간 3% 단축",
		benefit_effect = "300",
		id = 38,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			20606,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>테크닉</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "전술 학원 스킬 학습 시간 4% 단축",
		benefit_effect = "400",
		id = 39,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			20606,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>테크닉</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "전술 학원 스킬 학습 시간 5% 단축",
		benefit_effect = "500",
		id = 40,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			20606,
			0
		}
	},
	{
		icon = "Props/biaoyanli1",
		name = "<color=#ffde38>체력</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 획득 경험치 3% 증가",
		benefit_effect = "3",
		id = 41,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			20606,
			0
		}
	},
	{
		icon = "Props/biaoyanli2",
		name = "<color=#ffde38>체력</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 획득 경험치 4% 증가",
		benefit_effect = "4",
		id = 42,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			20606,
			0
		}
	},
	{
		icon = "Props/biaoyanli3",
		name = "<color=#ffde38>체력</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "메인, 어려움, 이벤트, 작전 문서 스테이지에서 획득 경험치 5% 증가",
		benefit_effect = "5",
		id = 43,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			20606,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>매력</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "숙소 경험치 보너스 3% 상승",
		benefit_effect = "3",
		id = 44,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			20606,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>매력</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "숙소 경험치 보너스 4% 상승",
		benefit_effect = "4",
		id = 45,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			20606,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>매력</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "숙소 경험치 보너스 5% 상승",
		benefit_effect = "5",
		id = 46,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			20606,
			0
		}
	},
	{
		icon = "Props/xinshou",
		name = "특수 작전 보너스 설명",
		hide = 0,
		max_time = 0,
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
	[103] = {
		icon = "Props/newserver_skill",
		name = "신입 지휘관 스킬 강화속도 UP",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "지휘관 레벨 100 미만 시, 일반 스테이지, 어려움 스테이지, 이벤트 스테이지, 데일리 이벤트 중 획득하는 지휘관 경험치 100% 상승",
		benefit_effect = "10",
		id = 103,
		type_priority = 0,
		benefit_type = "skill_learn_time"
	},
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
		103
	}
}
