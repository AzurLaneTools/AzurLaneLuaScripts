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
	id = 14860,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14860,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onManualTorpedoReady"
			},
			arg_list = {
				skill_id = 14860,
				target = "TargetSelf"
			}
		}
	}
}
