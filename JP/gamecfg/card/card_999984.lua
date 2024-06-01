return {
	id = 999984,
	name = "教程 循环维修",
	effect_list = {
		{
			{
				caster = "Leader",
				type = "BattleCardPuzzleSkillAddBuff",
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
					shuffle = 0,
					move_to = 1,
					move_op = "Bottom"
				}
			}
		}
	}
}
