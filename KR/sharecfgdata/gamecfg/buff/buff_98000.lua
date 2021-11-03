return {
	init_effect = "",
	name = "指挥喵buff第一入口",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 98000,
	icon = 98000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 98000
			}
		}
	}
}
