return {
	init_effect = "",
	name = "2026伯利欣根活动 EX 治疗窃取",
	time = 0,
	stack = 1,
	id = 201783,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHealingCorrupt",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				damageRate = 0,
				corruptRate = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				skill_id = 201783,
				target = "TargetHarmNearest"
			}
		}
	}
}
