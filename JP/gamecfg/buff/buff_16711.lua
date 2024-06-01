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
	id = 16711,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16710,
	last_effect = "leigensitebao_suoding",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "leigensibao"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 16712,
				target = "TargetSelf"
			}
		}
	}
}
