slot0 = class("DOACoreActivityUI", import("view.activity.CorePage.MoscowUR.MoscowURCoreActivityUI"))

slot0.getUIName = function(slot0)
	return "DOACoreActivityUI"
end

slot0.loadingQueue = function(slot0)
	if PlayerPrefs.GetInt("play_jiarihangxianshanyaohaibin" .. getProxy(PlayerProxy):getPlayerId(), 0) == 1 then
		return nil
	else
		return function (slot0)
			slot1 = pg.SceneAnimMgr.GetInstance()

			slot1:CommonSceneChange("jiarihangxianshanyaohaibin", function (slot0)
				return uv0(function ()
					PlayerPrefs.SetInt(uv0, 1)
					existCall(uv1)
				end)
			end)
		end
	end
end

slot0.OnAnimations = function(slot0, slot1, slot2)
	SetActive(slot0._tf:Find("adapt/logo2"), slot2.id == 6032 or slot2.id == 6028)
	SetActive(slot0._tf:Find("adapt/logo"), slot2.id ~= 6032 and slot2.id ~= 6028)
	SetActive(slot0._tf:Find("left_bg"), slot2.id == 6025)
	SetActive(slot0._tf:Find("decorate"), slot2.id == 6025)
end

slot0.OnToggleName = function(slot0, slot1, slot2)
end

return slot0
