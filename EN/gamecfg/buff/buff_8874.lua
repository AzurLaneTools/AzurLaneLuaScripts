return {
	init_effect = "",
	name = "记录修正-AF",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8874,
	icon = 8874,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 8874,
				target = "TargetSelf"
			}
		}
	}
}
