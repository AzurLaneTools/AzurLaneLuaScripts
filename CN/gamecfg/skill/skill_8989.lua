return {
	uiEffect = "",
	name = "黑反击BOSS战 破盾弹条提示",
	cd = 0,
	painting = 1,
	id = 8989,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillRemoveAllWeapon",
			arg_list = {}
		},
		{
			type = "BattleSkillPhaseJump",
			arg_list = {
				index = 11
			}
		}
	}
}
