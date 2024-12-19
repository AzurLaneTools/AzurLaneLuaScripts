slot0 = class("ActiveStarlightHomepage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.Build = slot0:findTF("bg/Build"):GetComponent("Button")
	slot0.Level = slot0:findTF("bg/Level"):GetComponent("Button")
	slot0.Shop = slot0:findTF("bg/Shop"):GetComponent("Button")
	slot0.Manual = slot0:findTF("bg/Manual"):GetComponent("Button")
	slot0.image = slot0:findTF("bg/Manual/image")
end

slot0.OnDataSetting = function(slot0)
	slot1 = slot0.activity:getConfig("time")
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.Build, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
			page = BuildShipScene.PAGE_NEWSERVER
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.Level, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0.Shop, function ()
		uv0:emit(ActivityMediator.GO_CHANGE_SHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0.Manual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = StarLightMedalAlbumView
		}))
	end, SFX_PANEL)
end

return slot0
