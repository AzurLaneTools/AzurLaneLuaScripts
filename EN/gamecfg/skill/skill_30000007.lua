return {
	uiEffect = "",
	name = "受伤瞬移",
	cd = 5,
	picture = "0",
	aniEffect = "",
	desc = "召唤",
	painting = 0,
	id = 30000007,
	effect_list = {
		{
			type = "BattleSkillTeleport",
			target_choise = {
				"TargetHarmNearest"
			},
			arg_list = {
				delay = 1.6,
				targetRelativeRandom = {
					rear = 16,
					upper = 4,
					lower = 0,
					front = 8
				}
			}
		},
		{
			type = "BattleSkillPlayFX",
			target_choise = {},
			arg_list = {
				delay = 1.5,
				effect = "shanshuo",
				casterRelativeCorrdinate = {
					vrt = 0,
					hrz = 0
				}
			}
		}
	}
}
