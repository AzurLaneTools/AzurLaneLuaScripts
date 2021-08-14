return {
	init_effect = "",
	name = "尽忠职守-大世界LV3",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "30秒buff",
	stack = 1,
	id = 40340,
	icon = 40340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40340
			}
		}
	}
}
