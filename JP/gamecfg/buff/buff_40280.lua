return {
	init_effect = "",
	name = "小竹丸2",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "旗舰减伤",
	stack = 1,
	id = 40280,
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
