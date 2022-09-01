return {
	uiEffect = "",
	name = "黑声望蓄力主炮 累计成功次数达标转入狂暴模式",
	cd = 0,
	painting = 1,
	id = 200038,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillPhaseJump",
			arg_list = {
				index = 21
			}
		},
		{
			type = "BattleSkillRemoveAllWeapon",
			arg_list = {}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 200044
			}
		}
	}
}
