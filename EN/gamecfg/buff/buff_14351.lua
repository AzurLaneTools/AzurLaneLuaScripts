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
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	picture = "",
	desc = "",
	stack = 1,
	id = 14351,
	icon = 14350,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				type = 16,
				number = -0.5
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onManualTorpedoReady"
			},
			arg_list = {
				count = 1
			}
		}
	}
}
