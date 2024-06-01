return {
	time = 0,
	name = "先锋舰队只有一艘舰船且为驱逐舰时，战斗力大幅提升，依据指挥属性",
	init_effect = "",
	id = 40150,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				check_target = "TargetPlayerVanguardFleet",
				maxTargetNumber = 1,
				skill_id = 40150
			}
		}
	}
}
