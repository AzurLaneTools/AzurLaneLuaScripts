return {
	id = 999977,
	name = "教程 高费跨射",
	attr_quote = "",
	effect_list = {
		{
			{
				caster = "FlagShip",
				type = "BattleCardPuzzleSkillFire",
				target_choise = {
					"TargetHarmRandomByWeight"
				},
				arg_list = {
					weapon_id = 9999955
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
