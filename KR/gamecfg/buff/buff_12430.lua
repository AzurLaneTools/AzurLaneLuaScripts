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
	name = "Lucky A",
	init_effect = "",
	id = 12430,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12430,
	last_effect = "",
	limit = {
		SYSTEM_DUEL
	},
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12430,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 12433,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
