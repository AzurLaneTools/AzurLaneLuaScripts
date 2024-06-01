return {
	time = 0,
	name = "小竹丸2",
	init_effect = "",
	id = 40280,
	picture = "",
	desc = "旗舰减伤",
	stack = 1,
	color = "yellow",
	icon = 40280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40280
			}
		}
	}
}
