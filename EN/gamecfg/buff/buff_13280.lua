return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 13280,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 13280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 13280,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 13280,
				target = "TargetSelf",
				time = 30
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onManual"
			},
			arg_list = {
				skill_id = 13282,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAutoBot"
			},
			arg_list = {
				buff_id_list = {
					13284
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAutoBot"
			},
			arg_list = {
				buff_id_list = {
					13285
				}
			}
		}
	}
}
