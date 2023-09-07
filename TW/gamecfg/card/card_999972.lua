return {
	id = 999972,
	name = "教程后排AOE平射",
	effect_list = {
		{
			{
				type = "BattleCardPuzzleSkillFire",
				caster = "FlagShip",
				arg_list = {
					weapon_id = 9999950
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
