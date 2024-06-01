return {
	id = 999989,
	name = "教程增伤跨射",
	effect_list = {
		{
			{
				caster = "FlagShip",
				type = "BattleCardPuzzleSkillFire",
				target_choise = {
					"TargetHarmRandomByWeight"
				},
				arg_list = {
					weapon_id = 9999995
				}
			}
		},
		{
			{
				type = "BattleCardPuzzleSkillMoveCard",
				arg_list = {
					shuffle = 1,
					move_to = 1,
					move_op = "Add"
				}
			}
		}
	}
}
