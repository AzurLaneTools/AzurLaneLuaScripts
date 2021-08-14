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
	desc_get = "队友阵亡时，30.0%（60.0%）概率触发，自身耐久回复3.5%（8.0%），其他存活队友耐久回复1.2%（3.0%）",
	name = "救援组",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "队友阵亡时，30.0%（60.0%）概率触发，自身耐久回复3.5%（8.0%），其他存活队友耐久回复1.2%（3.0%）",
	stack = 1,
	id = 10900,
	icon = 10900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFriendlyShipDying"
			},
			arg_list = {
				buff_id = 10901
			}
		}
	}
}
