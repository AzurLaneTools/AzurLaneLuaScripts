return {
	time = 0,
	name = "记录修正-AF",
	init_effect = "",
	id = 8874,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
