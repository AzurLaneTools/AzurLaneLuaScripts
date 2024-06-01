return {
	time = 0,
	name = "白龙剧情战 触发龙宫机关-怒涛技能 buff2：找到我方旗舰，为其添加buff3",
	init_effect = "",
	id = 9303,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9303,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 9304,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
