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
	time = 0,
	name = "黑基洛夫BOSS战 彗星机械重组",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200705,
	icon = 200705,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200705,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.3,
				attr = "injureRatioByCannon"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				buff_id = 200706,
				target = "TargetShipTag",
				minTargetNumber = 1,
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
