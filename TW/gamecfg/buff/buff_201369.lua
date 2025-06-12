return {
	time = 20,
	name = "2025狮UR活动 辉翼狮支援 持续时间",
	init_effect = "",
	id = 201369,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201369,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 17301
			}
		}
	}
}
