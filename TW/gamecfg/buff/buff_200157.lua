return {
	time = 1,
	name = "2022莱莎联动 战斗BUFF 缓回效果LV1",
	init_effect = "",
	id = 200157,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200157,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200157,
				target = "TargetSelf",
				time = 5
			}
		}
	}
}
