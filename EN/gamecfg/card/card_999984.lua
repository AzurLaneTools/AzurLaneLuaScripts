return {
	id = 999984,
	name = "教程 循环维修",
	effect_list = {
		{
			{
				type = "BattleCardPuzzleSkillAddBuff",
				caster = "Leader",
				target_choise = {
					"TargetFleetIndex"
				},
				arg_list = {
					buff_id = 999984,
					fleetPos = "Leader"
				}
			}
		},
		{
			{
				type = "BattleCardPuzzleSkillMoveCard",
				arg_list = {
					move_to = 1,
					shuffle = 0,
					move_op = "Bottom"
				}
			}
		}
	}
}
