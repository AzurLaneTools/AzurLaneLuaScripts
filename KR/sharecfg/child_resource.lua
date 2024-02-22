pg = pg or {}
pg.child_resource = {
	{
		icon = "10003",
		name = "금전",
		default_value = 20,
		id = 1,
		max_value = 99999,
		min_value = 0,
		desc = "예정이나 쇼핑에 사용하는 돈입니다. 일부 예정 및 외출로 획득할 수 있습니다."
	},
	{
		icon = "10002",
		name = "기분",
		default_value = 50,
		id = 2,
		max_value = 100,
		min_value = 0,
		desc = [[
$1
0~19: 낙담, 보상 획득 -40%
20~39: 우울, 보상 획득 -20%
40~59: 보통, 보상 획득 +0%
60~100:좋음, 보상 획득 +40%]]
	},
	{
		icon = "10001",
		name = "행동력",
		default_value = 0,
		id = 3,
		max_value = 2000,
		min_value = 0,
		desc = "TB와 외출할 때 소모하는 행동력. (TB 육성 내에서는) 매주 회복됩니다."
	},
	{
		icon = "10014",
		name = "호감도",
		default_value = 30,
		id = 4,
		max_value = 500,
		min_value = 0,
		desc = "호감도 스토리를 오픈할 수 있습니다. \"생각\"을 클리어하거나, TB와 대화하면 획득할 수 있습니다."
	},
	all = {
		1,
		2,
		3,
		4
	}
}
