slot0 = class("MetaWorldbossBtn")

slot0.Ctor = function(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.event = slot2
	slot0.metaBtn = slot1
	slot0.metaProgress = slot1:Find("Text"):GetComponent(typeof(Text))
	slot0.metaTip = slot1:Find("tip")

	slot0:Init()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.metaBtn, function ()
		uv0.event:emit(WorldBossMediator.GO_META, WorldBossConst.GetCurrBossGroup())
	end, SFX_PANEL)
	slot0:Update()
end

slot0.Update = function(slot0)
	setActive(slot0.metaTip, MetaCharacterConst.isMetaSynRedTag(WorldBossConst.GetCurrBossGroup()))
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
