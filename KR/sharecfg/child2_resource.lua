pg = pg or {}
pg.child2_resource = rawget(pg, "child2_resource") or setmetatable({
	__name = "child2_resource"
}, confNEO)
pg.child2_resource.all = {
	1,
	2,
	3,
	4,
	301,
	302,
	303,
	304,
	305,
	306
}
pg.child2_resource.get_id_list_by_character = {
	{
		1,
		2,
		3,
		4
	},
	{
		301,
		302,
		303,
		304,
		305,
		306
	}
}
pg.base = pg.base or {}
pg.base.child2_resource = {}

(function ()
	pg.base.child2_resource[1] = {
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
	}
	pg.base.child2_resource[2] = {
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
	}
	pg.base.child2_resource[3] = {
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
	}
	pg.base.child2_resource[4] = {
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
	}
	pg.base.child2_resource[301] = {
		item_icon = "res_jinqian2",
		name = "금전",
		min_value = 0,
		type = 1,
		max_value = 99999,
		default_value = 50,
		desc = "「육성」의 다양한 상황에서 사용되는 돈",
		character = 2,
		id = 301,
		icon = "res_jinqian"
	}
	pg.base.child2_resource[302] = {
		item_icon = "res_xinqing2",
		name = "기분",
		min_value = 0,
		type = 2,
		max_value = 100,
		default_value = 50,
		desc = [[
$1
기분은 각종 파라미터 및 금전 획득 수에 영향을 줌
0~19: 낙담 시 획득량 -40%
20~39: 우울 시 획득량 -20%
40~59: 보통 시 획득량 +0%
60~100: 좋음 시 획득량 +40%]],
		character = 2,
		id = 302,
		icon = "res_xinqing"
	}
	pg.base.child2_resource[303] = {
		item_icon = "res_xingdongli2",
		name = "행동력",
		min_value = 0,
		type = 3,
		max_value = 99,
		default_value = 3,
		desc = "외출 시 행동으로 소모되며, 매턴 회복됩니다.",
		character = 2,
		id = 303,
		icon = "res_xingdongli"
	}
	pg.base.child2_resource[304] = {
		item_icon = "res_haogandu2",
		name = "호감도",
		min_value = 0,
		type = 4,
		max_value = 500,
		default_value = 50,
		desc = "메인 화면의 대화 이벤트를 완수하면 호감도를 올릴 수 있습니다. \n또한 호감도 보상을 수령할 수 있습니다.",
		character = 2,
		id = 304,
		icon = "res_haogandu"
	}
	pg.base.child2_resource[305] = {
		item_icon = "res_refresh1",
		name = "업데이트 횟수",
		min_value = 0,
		type = 5,
		max_value = 3,
		default_value = 0,
		desc = "점술관에서 업데이트 횟수를 사용하면 상품 목록 변경 가능",
		character = 2,
		id = 305,
		icon = "res_refresh1"
	}
	pg.base.child2_resource[306] = {
		item_icon = "res_refresh2",
		name = "다시 뽑기 횟수",
		min_value = 0,
		type = 6,
		max_value = 500,
		default_value = 5,
		desc = "선택 화면에서 다시 뽑기 횟수를 사용하면 타로와 풀이 변경 가능",
		character = 2,
		id = 306,
		icon = "res_refresh2"
	}
end)()
