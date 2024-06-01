return {
	time = 0,
	name = "白龙剧情战 触发龙宫机关-四系技能 buff2：找到我方旗舰，为其添加buff3",
	init_effect = "",
	id = 9311,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9311,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 9312,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
