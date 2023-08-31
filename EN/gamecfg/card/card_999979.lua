return {
	id = 999979,
	name = "教程 跨射指令",
	effect_list = {
		{
			{
				type = "BattleCardPuzzleSkillFire",
				caster = "FlagShip",
				target_choise = {
					"TargetHarmRandomByWeight"
				},
				arg_list = {
					weapon_id = 9999996
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
