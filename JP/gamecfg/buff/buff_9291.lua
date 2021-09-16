return {
	init_effect = "",
	name = "白龙剧情战 触发龙宫机关-回复技能 buff2：找到我方旗舰，为其添加buff3",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9291,
	icon = 9291,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 9292,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
