return {
	id = 999972,
	name = "教程后排AOE平射",
	effect_list = {
		{
			{
				caster = "FlagShip",
				type = "BattleCardPuzzleSkillFire",
				arg_list = {
					weapon_id = 9999950
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
