return {
	id = 999978,
	name = "教程 高费平射",
	attr_quote = "",
	effect_list = {
		{
			{
				caster = "Leader",
				type = "BattleCardPuzzleSkillFire",
				target_choise = {
					"TargetHarmNearest"
				},
				arg_list = {
					weapon_id = 9999997
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
