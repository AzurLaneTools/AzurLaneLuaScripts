return {
	uiEffect = "",
	name = "黑企业剧情战斗技能",
	cd = 0,
	focus_duration = 1,
	picture = "1",
	desc = "轰炸",
	painting = 1,
	id = 7500,
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
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 61019,
				delay = 0.5
			}
		},
		{
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 61020,
				delay = 0.5
			}
		}
	}
}
