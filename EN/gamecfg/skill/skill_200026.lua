return {
	uiEffect = "",
	name = "2022布吕歇尔SP 史特拉塞定身+弹幕",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 200026,
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 200028
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetAllHarm",
			arg_list = {
				buff_id = 200029
			}
		},
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				weapon_id = 3012001,
				emitter = "BattleBulletEmitter"
			}
		}
	}
}
