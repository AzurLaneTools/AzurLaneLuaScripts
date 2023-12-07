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
	name = "黑基洛夫BOSS战 闪流机械重组",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200709,
	icon = 200709,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200704
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200701,
				target = "TargetSelf"
			}
		}
	}
}
