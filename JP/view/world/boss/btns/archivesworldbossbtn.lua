slot0 = class("ArchivesWorldbossBtn")

slot0.Ctor = function(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot3 = slot0._tf
	slot0.img = slot3:GetComponent(typeof(Image))
	slot0.event = slot2
	slot3 = slot0._tf
	slot3 = slot3:Find("Text")
	slot0.iconText = slot3:GetComponent(typeof(Text))
	slot3 = slot0._tf
	slot0.tip = slot3:Find("tip")

	onButton(slot0, slot0._tf, function ()
		uv0.event:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_ARCHIVES_LIST)
	end, SFX_PANEL)
end

slot0.Flush = function(slot0)
	if WorldBossConst.GetAchieveState() == WorldBossConst.ACHIEVE_STATE_STARTING then
		slot4 = WorldBossConst.BossId2MetaId(WorldBossConst.GetArchivesId())
		slot5 = getProxy(MetaCharacterProxy):getMetaProgressVOByID(slot4)
		slot0.iconText.text = slot5.metaPtData:GetResProgress() .. "/" .. slot5.metaPtData:GetTotalResRequire()
		slot0.img.sprite = GetSpriteFromAtlas("MetaWorldboss/" .. slot4, "btn")
	else
		slot0.iconText.text = ""
		slot0.img.sprite = LoadSprite("MetaWorldboss/extra_btn")
	end

	setActive(slot0.tip, WorldBossConst.AnyArchivesBossCanGetAward())
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
