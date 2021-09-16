return {
	init_effect = "",
	name = "白龙剧情战 触发龙宫机关-怒涛技能 buff1：找到最近我方单位，为其添加buff2",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9302,
	icon = 9302,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 9303,
				target = "TargetHarmNearest"
			}
		}
	}
}
