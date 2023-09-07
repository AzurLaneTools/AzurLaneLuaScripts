return {
	id = 999989,
	name = "教程增伤跨射",
	effect_list = {
		{
			{
				type = "BattleCardPuzzleSkillFire",
				caster = "FlagShip",
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
					move_to = 1,
					shuffle = 1,
					move_op = "Add"
				}
			}
		}
	}
}
