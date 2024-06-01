return {
	id = 999992,
	name = "教程跨射",
	effect_list = {
		{
			{
				caster = "FlagShip",
				type = "BattleCardPuzzleSkillFire",
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
					shuffle = 1,
					move_to = 1,
					move_op = "Add"
				}
			}
		}
	}
}
