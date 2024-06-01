return {
	time = 0,
	name = "指挥喵buff第一入口",
	init_effect = "",
	id = 98000,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
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
