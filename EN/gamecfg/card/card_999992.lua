return {
	id = 999992,
	name = "教程跨射",
	effect_list = {
		{
			{
				type = "BattleCardPuzzleSkillFire",
				caster = "FlagShip",
				target_choise = {
					"TargetHarmRandomByWeight"
				},
				arg_list = {
					weapon_id = 9999993
				}
			}
		},
		{
			{
				type = "BattleCardPuzzleSkillMoveCard",
				arg_list = {
					move_to = 1,
					shuffle = 1,
					move_op = "Add"
				}
			}
		}
	}
}
