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
	init_effect = "",
	id = 17950,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRecordShield",
			trigger = {
				"onTakeDamage",
				"onUpdate"
			},
			arg_list = {
				effect = "Shield_mojiaduoer",
				convertRate = 0.2,
				exhaust_remove = 1,
				srcTag = {
					"MJDESLOW"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 17951,
				target = "TargetSelf",
				effectAttachData = {
					"BattleBuffRecordShield<=0"
				}
			}
		}
	}
}
