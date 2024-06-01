return {
	uiEffect = "",
	name = "无敌撤退",
	cd = 0,
	painting = 0,
	id = 8527,
	picture = "0",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillRemoveAllWeapon",
			arg_list = {}
		},
		{
			type = "BattleSkillPhaseJump",
			arg_list = {
				index = 999
			}
		}
	}
}
