--[[2019]]--

module("extensions.dr2019", package.seeall)
extension = sgs.Package("dr2019")

sgs.LoadTranslationTable{
	["dr2019"] = "DR2019",
	
	["dr_caocao"] = "曹操",
	["&dr_caocao"] = "曹操",
	["#dr_caocao"] = "魏武帝",
	["designer:dr_caocao"] = "dr",
	["cv:dr_caocao"] = "dr",
	["illustrator:dr_caocao"] = "dr",
	["dr_Jianxiong"] = "奸雄",
	[":dr_Jianxiong"] = "每当你受到一次伤害后，你可以获得对你造成伤害的牌，如果此牌为红色，你回复一点体力，如果此牌为黑色，你摸一张牌。",
}

--[[标准]]--
dr_caocao = sgs.General(extension, "dr_caocao$", "wei", "4")


dr_Jianxiong = sgs.CreateTriggerSkill{
	name = "dr_Jianxiong",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.Damaged},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local damage = data:toDamage()
		local card = damage.card
		if card then
			local id = card:getEffectiveId()
			if room:getCardPlace(id) == sgs.Player_PlaceTable then
				local card_data = sgs.QVariant()
				card_data:setValue(card)
				if room:askForSkillInvoke(player, self:objectName(), card_data) then
					player:obtainCard(card)
					if card:isRed() then
						local recover = sgs.RecoverStruct()
						recover.who = player
						room:recover(player, recover)
					elseif card:isBlack() then
						room:drawCards(player, 1)
					end
				end
			end
		end
	end
}






--[[标准]]--
dr_caocao:addSkill(dr_Jianxiong)
dr_caocao:addSkill("hujia")
