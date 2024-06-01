return {
	uiEffect = "",
	name = "黑声望蓄力主炮 累计成功次数达标转入自闭模式",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 1,
	id = 200040,
	effect_list = {
		{
			type = "BattleSkillPhaseJump",
			arg_list = {
				index = 41
			}
		},
		{
			type = "BattleSkillRemoveAllWeapon",
			arg_list = {}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 200045
			}
		}
	}
}
