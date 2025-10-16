pg = pg or {}
pg.settings_other_template = {
	{
		default = 0,
		name = "",
		alignment = 0,
		type = 2,
		id = 1,
		title = "커스텀 함선명 보이기",
		desc = "기능 ON 후, 캐릭터가 자신이 설정한 이름으로 보입니다."
	},
	{
		default = 0,
		name = "AUTO_BATTLE_LABEL",
		alignment = 0,
		type = 0,
		id = 2,
		title = "자율 전투 종료 시 진동 알림",
		desc = "기능 ON 후, 자율 전투 종료 시 진동으로 알립니다."
	},
	{
		default = 1,
		name = "RARE_SHIP_VIBRATE",
		alignment = 0,
		type = 0,
		id = 3,
		title = "캐릭터 획득 시 진동",
		desc = "기능 ON 후, SSR 이상 등급의 캐릭터 획득 시 진동으로 알립니다."
	},
	{
		default = 1,
		name = "DISPLAY_SHIP_GET_EFFECT",
		alignment = 0,
		type = 0,
		id = 4,
		title = "중복 캐릭터 획득 안내",
		desc = "기능 OFF 후, 도감이 이미 해제된 SR 이하 등급의 함선 중복 획득 시함선 획득 화면을 스킵합니다."
	},
	{
		default = 1,
		name = "SHOW_TOUCH_EFFECT",
		alignment = 0,
		type = 0,
		id = 5,
		title = "화면 터치 특수효과 표시",
		desc = "기능 ON 후, 게임 화면 터치 시 터치 특수 효과가 나타납니다."
	},
	{
		default = 0,
		name = "BG_FIT_MODE",
		alignment = 0,
		type = 0,
		id = 6,
		title = "화면 최적화",
		desc = "기능 ON 후, 화면 둘레의 검정색 부분이 사라지며, 화면이 기기에 따라 최소 화면으로 맞춰집니다."
	},
	{
		default = 1,
		name = "BATTLE_HIDE_BG",
		alignment = 0,
		type = 0,
		id = 7,
		title = "전투 중 배경 일부분 기본 숨김",
		desc = "기능 ON 후, 전투 중 코스튬의 일부 배경이 보이지 않습니다."
	},
	{
		default = 0,
		name = "BATTLE_EXPOSE_LINE",
		alignment = 1,
		type = 0,
		id = 8,
		title = "전투 내 항공모함 정찰 라인 표시",
		desc = [[
기능 ON 후, 전투 중 항공모함의 피탐지 표시 라인(푸른 그물 형태), 노출 표시 라인(붉은 그물 형태, 연습전에서만 적용)이 나타납니다.

항공모함, 경항공모함 은닉 시스템 설명:
[은닉] 상태에서 항공모함은 적 무기, 스킬의 대상이 되기 어렵지만, 유탄에 의해 명중 시 피해를 입습니다.
[은닉] 상태에서 항공 공격 대미지는, 대공 대미지 감소의 영향으로 10% 감소합니다.

피탐지 게이지의 증감
·적함이 피탐지 범위 내에 접근 또는 적 함재기가 접근 시 피탐지 게이지가 상승합니다(가장 가까운 항공모함의 피탐지 게이지 추가 상승).
·항공모함은 공습 또는 스킬 발동 시, 자신의 피탐지 게이지가 상승합니다. 공습 시 상승한 피탐지 수치는 해당 전투 내에서 공습 횟수에 비례합니다(공습 1회당 기본 상승 수치 25%, 최대 기본 상승 수치 250%). 공습 후 12초 동안, 피탐지 게이지의 회복 속도가 기본 회복 속도의 40%까지 감소합니다.
·항공모함이 점화 상태일 시, 점화 처벌로 피탐지 게이지가 일정 수치 증가하며, 점화 상태에서는 해당 수치가 감소하지 않습니다.
·피탐지 게이지의 최대치는 캐릭터 기동과 연관되며, 피탐지 수치가 최대치에 도달할 시, [은닉] 상태에서 벗어납니다.

연습전 추가 규칙:
연습전에서 항공모함 피탐지 수치는 자동으로 하락하지 않습니다.
연습전에서 노출 표시 라인이 확대되며, 적함이 노출 범위 내 진입 시, 모든 항공모함은 즉시 [은닉] 상태에서 벗어납니다.
]]
	},
	{
		default = 0,
		name = "AUTOFIGHT_BATTERY_SAVEMODE",
		alignment = 0,
		type = 0,
		id = 9,
		title = "자율 색적 시 다크 모드",
		desc = "기능 ON 후, 자율 색적 시작 20초 후 화면 밝기가 감소하며 배터리를 절약합니다."
	},
	{
		default = 0,
		name = "AUTOFIGHT_DOWN_FRAME",
		alignment = 0,
		type = 0,
		id = 10,
		title = "다크 모드 시 프레임 감소",
		desc = "기능 ON 후, 자율 색적 다크 모드 중 게임 프레임이 감소하며 배터리를 절약합니다."
	},
	{
		default = 1,
		name = "ALLOW_FIREND_VISIT_BACKYARD_FLAG",
		alignment = 0,
		type = 1,
		id = 11,
		title = "친구 숙소 방문 허가",
		desc = "기능 ON 후, 친구가 내 숙소를 방문할 수 있게 됩니다."
	},
	{
		default = 0,
		name = "SHOW_FIREND_BACKYARD_SHIP_FLAG",
		alignment = 0,
		type = 1,
		id = 12,
		title = "다른 사람 방문 흔적 표시",
		desc = "기능 ON 후, 친구가 내 숙소를 방문하면, 내 숙소에 친구의 비서함이 나타납니다."
	},
	{
		default = 0,
		name = "SHOW_MY_BACKYARD_SHIP_FLAG",
		alignment = 0,
		type = 1,
		id = 13,
		title = "내 방문 흔적 표시",
		desc = "기능 ON 후, 자신이 친구의 숙소를 방문하면, 친구 숙소에 내 비서함이 나타납니다."
	},
	{
		default = 0,
		name = "QUICK_CHANGE_EQUIP",
		alignment = 0,
		type = 0,
		id = 14,
		title = "빠른 변경 2차 확인 화면",
		desc = "기능 ON 후, 스킨 빠른 변경 시 2차 확인 화면이 나타납니다."
	},
	{
		default = 1,
		name = "GYRO_ENABLE",
		alignment = 0,
		type = 0,
		id = 15,
		title = "L2D 자이로 배경 제어",
		desc = "기능 설정 후, 일부 L2D 스킨 배경을 자이로 센서로 제어 가능"
	},
	{
		default = 1,
		name = "SHIP_NAME_COLOR",
		alignment = 0,
		type = 0,
		id = 16,
		title = "서약 캐릭터명 특수 표시",
		desc = "기능 설정 후, 도크 등 화면에서 서약한 캐릭터명이 특수한 색으로 표시된다."
	},
	{
		default = 1,
		name = "BATTLERESULT_DISPAY_PAINTING",
		alignment = 0,
		type = 0,
		id = 17,
		title = "결산 캐릭터 표시",
		desc = "기능 활성화 시, 전투 결산 이미지 화면이 표시된다."
	},
	{
		default = 0,
		name = "LIVE2D_STATUS_SAVE",
		alignment = 0,
		type = 0,
		id = 18,
		title = "L2D 설정 저장",
		desc = "ON으로 설정 시 메인화면의 L2D 및 특수 모션 일러스트 스킨의 상호 상태가 기본 대기 모션으로 고정되며, 상호 상태가 고정하면 L2D 스킨의 【로그인】【모항 귀환】애니메이션이 재생되지 않게 됩니다."
	},
	{
		default = 1,
		name = "USAGE_NEW_MAINUI",
		alignment = 0,
		type = 0,
		id = 19,
		title = "메인화면 새로운 UI 적용",
		desc = "ON으로 하면 메인화면은 새로운 UI가 적용됩니다"
	},
	{
		default = 1,
		name = "MAINUI_NEVER_SLEEP",
		alignment = 0,
		type = 0,
		id = 20,
		title = "메인 화면 있을 시 에너지 절약 모드를 기동시키지 않습니다",
		desc = "ON으로 하면 메인 화면은 시간에 따라 자동으로 화면이 잠기지 않습니다"
	},
	{
		default = 0,
		name = "MAINUI_RESET_L2D",
		alignment = 0,
		type = 0,
		id = 21,
		title = "L2D 리셋 버튼 표시",
		desc = "L2D 리셋 버튼 표시"
	},
	{
		default = 0,
		name = "LOCK_NEW_SHIP",
		alignment = 0,
		type = 1,
		id = 22,
		title = "신규 등록 함선 자동 잠금",
		desc = "기능 오픈 후 신규 획득한 캐릭터가 자동으로 잠기며 알림 뜨지 않습니다."
	},
	{
		default = 1,
		name = "ISLAND_NOTIFYCATION",
		alignment = 0,
		type = 0,
		id = 23,
		title = "岛屿访客通知",
		desc = "功能开启后，他人问访问您的岛屿将弹框通知"
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
		23
	}
}
