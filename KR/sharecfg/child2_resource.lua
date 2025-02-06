pg = pg or {}
pg.child2_resource = {
	{
		item_icon = "res_jinqian2",
		name = "금전",
		min_value = 0,
		type = 1,
		max_value = 99999,
		default_value = 50,
		desc = "「육성」 시 다양한 상황에서 쓰이는 돈",
		character = 1,
		id = 1,
		icon = "res_jinqian"
	},
	{
		item_icon = "res_xinqing2",
		name = "기분",
		min_value = 0,
		type = 2,
		max_value = 100,
		default_value = 50,
		desc = [[
$1
기분은 각종 파라미터 및 금전 획득 수에 영향을 줌
0 ~ 19: 낙담, 획득량 -40%
20 ~ 39: 우울, 획득량 -20%
40 ~ 59: 보통, 획득량 +0%
60 ~ 100:좋음, 획득량 +40%]],
		character = 1,
		id = 2,
		icon = "res_xinqing"
	},
	{
		item_icon = "res_xingdongli2",
		name = "행동력",
		min_value = 0,
		type = 3,
		max_value = 3,
		default_value = 3,
		desc = "외출 시 행동을 취하면 소모되면, 매턴마다 회복됩니다.",
		character = 1,
		id = 3,
		icon = "res_xingdongli"
	},
	{
		item_icon = "res_haogandu2",
		name = "호감도",
		min_value = 0,
		type = 4,
		max_value = 500,
		default_value = 50,
		desc = "메인 화면의 대화 이벤트를 진행하면 호감도를 올릴 수 있습니다. \n또한 호감도 보상을 수령할 수 있습니다.",
		character = 1,
		id = 4,
		icon = "res_haogandu"
	},
	get_id_list_by_character = {
		{
			1,
			2,
			3,
			4
		}
	},
	all = {
		1,
		2,
		3,
		4
	}
}
