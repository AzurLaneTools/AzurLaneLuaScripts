slot0 = class("NewEducateBaseUI", import("view.base.BaseUI"))
slot0.GO_SCENE = "NewEducateBaseUI.EDUCATE_GO_SCENE"
slot0.CHANGE_SCENE = "NewEducateBaseUI.CHANGE_SCENE"
slot0.GO_SUBLAYER = "NewEducateBaseUI.GO_SUBLAYER"
slot0.ON_DROP = "NewEducateBaseUI.ON_DROP"
slot0.ON_ITEM = "NewEducateBaseUI.ON_ITEM"
slot0.ON_BOX = "NewEducateBaseUI.ON_BOX"
slot0.ON_SHOP = "NewEducateBaseUI.ON_SHOP"

slot0.getGroupName = function(slot0)
	return LayerWeightConst.GROUP_EDUCATE
end

return slot0
