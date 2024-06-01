return {
	id = 999979,
	name = "教程 跨射指令",
	effect_list = {
		{
			{
				caster = "FlagShip",
				type = "BattleCardPuzzleSkillFire",
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
					shuffle = 1,
					move_to = 1,
					move_op = "Add"
				}
			}
		}
	}
}
