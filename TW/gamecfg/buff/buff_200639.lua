return {
	time = 0,
	name = "2023海盗活动T5 加里冒险号辅助发射器 大漩涡",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200639,
	icon = 200639,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAdditiveSpeed",
			trigger = {
				"onUpdate",
				"onRemove"
			},
			arg_list = {
				force = 0.25,
				singularity = {
					x = -40,
					z = 53
				}
			}
		}
	}
}
