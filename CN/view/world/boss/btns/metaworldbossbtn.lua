slot0 = class("MetaWorldbossBtn")

function slot0.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.event = slot2
	slot0.metaBtn = slot1
	slot0.metaProgress = slot1:Find("Text"):GetComponent(typeof(Text))
	slot0.metaTip = slot1:Find("tip")

	slot0:Init()
end

function slot0.Init(slot0)
	onButton(slot0, slot0.metaBtn, function ()
		uv0.event:emit(WorldBossMediator.GO_META, WorldBossConst.GetCurrBossGroup())
	end, SFX_PANEL)
	slot0:Update()
end

function slot0.Update(slot0)
	setActive(slot0.metaTip, MetaCharacterConst.isMetaSynRedTag(WorldBossConst.GetCurrBossGroup()))
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
