slot0 = class("ANTTFFStoryCollectionPage", import("view.activity.CorePage.Helena.HelenaPTPage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.scenario = ANTTFFScenarioPage.New(slot0._tf, slot0.event)

	slot0.scenario:SetCoreStoryPage(slot0)
	slot0.scenario:RegisterView(slot0.coreActivityUI)

	slot0.loader = AutoLoader.New()
	slot0.mapGroup = {}
	slot0.currentBG = nil
end

return slot0
