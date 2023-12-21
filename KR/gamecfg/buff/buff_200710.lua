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
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "黑基洛夫BOSS战 彗星机械重组",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200710,
	icon = 200710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200706
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200702,
				target = "TargetSelf"
			}
		}
	}
}
