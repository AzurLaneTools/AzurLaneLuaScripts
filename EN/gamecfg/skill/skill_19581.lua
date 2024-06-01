return {
	uiEffect = "",
	name = "额外鱼雷",
	cd = 0,
	picture = "0",
	desc = "额外一轮,本轮无锁定，有重甲增伤,延迟3秒",
	painting = 0,
	id = 19581,
	castCV = "skill",
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
			type = "BattleSkillWeaponFire",
			target_choise = "TargetNil",
			arg_list = {
				delay = 3,
				weaponType = "TorpedoWeapon",
				preShiftBullet = true
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 19582,
				delay = 3
			}
		}
	}
}
