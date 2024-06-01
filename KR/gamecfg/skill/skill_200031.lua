return {
	uiEffect = "",
	name = "2022布吕歇尔SP活动 EX 女武神突刺",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "瞬移",
	painting = 0,
	id = 200031,
	effect_list = {
		{
			type = "BattleSkillTeleport",
			target_choise = {
				"TargetHarmNearest"
			},
			arg_list = {
				delay = 0.2,
				targetRelativeRandom = {
					rear = 32,
					upper = -16,
					lower = 16,
					front = 24
				}
			}
		},
		{
			type = "BattleSkillPlayFX",
			target_choise = {},
			arg_list = {
				delay = 0.1,
				effect = "shanshuo",
				casterRelativeCorrdinate = {
					vrt = 0,
					hrz = 0
				}
			}
		}
	}
}
