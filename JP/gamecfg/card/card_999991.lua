return {
	id = 999991,
	name = "教程护盾",
	attr_quote = "",
	effect_list = {
		{
			{
				type = "BattleCardPuzzleSkillAddBuff",
				caster = "Leader",
				target_choise = {
					"TargetFleetIndex"
				},
				arg_list = {
					buff_id = 999991,
					fleetPos = "Leader"
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
