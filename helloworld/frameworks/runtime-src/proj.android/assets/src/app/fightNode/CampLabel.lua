local C = class("CampLabel", cc.Node)

cc.exports.CampLabel = C

function C:ctor(type, owner)
	self.cfg = soldierType[type]
	if not self.cfg then
		print("load soldier type failed! type id: ", type)
	end
	self.owner = owner

	local image = self:typeImage(owner)
	local sp = cc.Sprite:create(image)
	sp:setAnchorPoint(cc.p(0, 0.5))
	self:addChild(sp)
	self.icon = sp

	local lblbg = cc.Sprite:create("bg/b1_2.png")
	lblbg:setAnchorPoint(cc.p(0, 0.5))
	self:addChild(lblbg)

	local sps = sp:getContentSize()
	local lbls = lblbg:getContentSize()
	local size = cc.size(sps.width + lbls.width - 4, math.max(sps.height, lbls.height))
	self:setContentSize(size)

	sp:setPosition(cc.p(0, size.height/2))
	lblbg:setPosition(cc.p(sps.width - 4, size.height/2))

	local numLbl = cc.Label:createWithSystemFont("", "Arial", 23)
	numLbl:setTextColor(cc.num2c4b(0xfffbf3ff))
	numLbl:enableOutline(cc.num2c4b(0x40f700ff), 2)
	numLbl:setPosition(cc.p(lbls.width/2, lbls.height/2))
	lblbg:addChild(numLbl)
	self.numLbl = numLbl
	-- print("topS", size.width, "h", size.height)

end

function C:typeImage(owner)
	return "icon/"..self.cfg.icon..string.format("_%d%d", owner, self.cfg.id)..".png"
end

function C:setOwner(owner)
	if self.owner == owner then
		return 
	end
	
	self.owner = owner
	local image = self:typeImage(owner)
	self.icon:setTexture(image)

end

function C:setSoldierNum(num)
	self.numLbl:setString(string.format("%d", num))
end


return C