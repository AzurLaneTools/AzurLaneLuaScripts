slot0 = class("ArchivesWorldbossBtn")

function slot0.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0.event = slot2
	slot3 = slot0._tf
	slot0.textTr = slot3:Find("Text")
	slot3 = slot0._tf
	slot0.iconTr = slot3:Find("icon")
	slot3 = slot0._tf
	slot3 = slot3:Find("icon/Text")
	slot0.iconText = slot3:GetComponent(typeof(Text))
	slot3 = slot0._tf
	slot0.tip = slot3:Find("tip")

	onButton(slot0, slot0._tf, function ()
		uv0.event:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_ARCHIVES)
	end, SFX_PANEL)
end

function slot0.Flush(slot0)
	setActive(slot0.textTr, WorldBossConst.GetArchivesId() == 0)
	setActive(slot0.iconTr, slot1 ~= 0)

	if slot1 ~= 0 then
		slot2 = WorldBossConst.BossId2MetaId(slot1)

		GetImageSpriteFromAtlasAsync("QIcon/" .. Ship.New({
			configId = ShipGroup.getDefaultShipConfig(slot2).id
		}):getPrefab(), "", slot0.iconTr)

		slot5 = getProxy(MetaCharacterProxy):getMetaProgressVOByID(slot2)
		slot0.iconText.text = slot5.metaPtData:GetResProgress() .. "/" .. slot5.metaPtData:GetTotalResRequire()
	end

	setActive(slot0.tip, WorldBossConst.AnyArchivesBossCanGetAward())
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
