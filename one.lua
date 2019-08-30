module("extensions.one", package.seeall)
extension = sgs.Package("one")

sgs.LoadTranslationTable{
	["one"] = "辣条一包",
	
	["OneStars"] = "星",
	
	["one_zhugeliang"] = "ONE_诸葛亮",
	["&one_zhugeliang"] = "ONE_诸葛亮",
	["#one_zhugeliang"] = "ONE_诸葛亮",	
	["designer:one_zhugeliang"] = "dr",
	["cv:one_zhugeliang"] = "dr",
	["illustrator:one_zhugeliang"] = "dr",
	["LuaONEWoLong"] = "卧龙",
	[":LuaONEWoLong"] = "锁定技。你不能被选择为【兵粮寸断】和【过河拆桥】的目标。",
	["LuaONEMaoLu"] = "茅庐",
	[":LuaONEMaoLu"] = "锁定技。你的【桃】和【酒】始终视为【无懈可击】。",
	["LuaONEChuShi"] = "出世",
	[":LuaONEChuShi"] = "限定技。当你处于濒死状态时，你可以回复2点体力并摸三张牌。然后你减1点体力上限，获得技能“挑衅”、“龙胆”、“烈弓”、“狂骨”、“当先”和“八阵”且失去技能“茅庐”和“出世”。",
	["LuaONEGuanXing"] = "观星",
	[":LuaONEGuanXing"] = "每当你造成或受到1点伤害后，你可以摸一张牌并将其置于你的武将牌上，称为“星”。",
	["LuaONEGaiMing"] = "改命",
	[":LuaONEGaiMing"] = "在一名角色的判定牌生效前，你可以打出一张“星”代替之。",
	--[":LuaONEKongCheng"] = "当你成为【杀】的目标时，你可以翻开牌堆顶的一张牌，若为基本牌，则取消该【杀】的目标；若为锦囊牌，则你无法响应该【杀】且你获得该牌；若为装备牌，你可以在【杀】结算完成后使用该装备牌（替换原装备）。",
		
		
	["one_caopi"] = "ONE_曹丕",
	["&one_caopi"] = "ONE_曹丕",
	["#one_caopi"] = "ONE_曹丕",	
	["designer:one_caopi"] = "dr",
	["cv:one_caopi"] = "dr",
	["illustrator:one_caopi"] = "dr",
	["LuaONEFangZhu"] = "放逐",
	[":LuaONEFangZhu"] = "每当你受到一次伤害后，你可以令除你外一名武将牌未翻面的角色摸X张牌，或是一名武将牌翻面的角色弃X张牌，然后该角色将其武将牌翻面（X为其已损失的体力值，且至少为2）。",
	["LuaONEWuMeng"] = "悟梦",
	[":LuaONEWuMeng"] = "锁定技。你的武将牌正面朝下时，须翻面之。",
	["LuaONEBoLuan"] = "拨乱",
	[":LuaONEBoLuan"] = "当一名其他角色回合开始时，你可以弃一张基本牌，选择以下一项效果发动：其受到你的一点伤害并摸一张牌；获得其一张牌。",

	["one_zhoutai"] = "ONE_周泰",
	["&one_zhoutai"] = "ONE_周泰",
	["#one_zhoutai"] = "ONE_周泰",	
	["designer:one_zhoutai"] = "dr",
	["cv:one_zhoutai"] = "dr",
	["illustrator:one_zhoutai"] = "dr",
	["LuaONEFenJi"] = "奋激",
	[":LuaONEFenJi"] = "锁定技。每一名角色对你造成伤害时，若其已受伤，则你加1点体力上限并摸X张牌（X等于你损失的体力值）；否则你减1点体力上限且伤害来源流失一点体力。此外，若受到伤害且你的体力上限小于3时，你须增加体力上限至3。",	
	["LuaONEBuQu"] = "不屈",
	[":LuaONEBuQu"] = "当一名角色进入濒死状态时，如果其不是你且你的体力上限大于3，你可以减少1点体力上限，其每次回复1点体力至其脱离濒死状态。其若是你，你可以重置体力上限为3并翻开牌堆上13张牌，其中每有N张点数相同的牌，你回复N点体力。",
	
	["one_jiaxu"] = "ONE_贾诩",
	["&one_jiaxu"] = "ONE_贾诩",
	["#one_jiaxu"] = "ONE_贾诩",	
	["designer:one_jiaxu"] = "dr",
	["cv:one_jiaxu"] = "dr",
	["illustrator:one_jiaxu"] = "dr",
	--["@ONEjiduan"] = "计断",
	["LuaONEGuiPan"] = "鬼判",
	[":LuaONEGuiPan"] = "一名角色的判定牌生效前，你可以观看牌顶X张牌（X为你体力值），然后选择其中一张代替之，并将剩余牌置入弃牌堆。",	
	["LuaONEJiDuan"] = "计断",
	[":LuaONEJiDuan"] = "当一名其他角色的出牌阶段开始时，若此角色的手牌数大于体力上限，你可以弃一张基本牌，则该角色须弃X张手牌（X为手牌数与体力上限之差）。",
	["LuaONEWeiMu"] = "帷幕",
	[":LuaONEWeiMu"] = "锁定技。当你的手牌数小于体力值时，若你被选择为非延时类锦囊牌的目标，则取消之。",

}

one_zhugeliang = sgs.General(extension, "one_zhugeliang", "shu", "4")
one_caopi = sgs.General(extension, "one_caopi", "wei", "3")
one_zhoutai = sgs.General(extension, "one_zhoutai", "wu", "4")
one_jiaxu = sgs.General(extension, "one_jiaxu", "qun", "3")



LuaONEWoLong = sgs.CreateProhibitSkill{
	name = "LuaONEWoLong",
	is_prohibited = function(self, from, to, card)
		return to:hasSkill(self:objectName()) and (card:isKindOf("SupplyShortage") or card:isKindOf("Dismantlement"))
	end
}

LuaONEMaoLu = sgs.CreateFilterSkill{
	name = "LuaONEMaoLu" ,
	view_filter = function(self, card)
		return card:objectName() == "peach" or card:objectName() == "analeptic"
	end ,
	view_as = function(self, card)
		local nullification = sgs.Sanguosha:cloneCard("nullification", card:getSuit(), card:getNumber())
		nullification:setSkillName(self:objectName())
		local wrap = sgs.Sanguosha:getWrappedCard(card:getId())
		wrap:takeOver(nullification)
		return wrap
	end
}

--OneStarsCard = sgs.




LuaONEGaiMing = sgs.CreateTriggerSkill{
	name = "LuaONEGaiMing" ,
	events = {sgs.AskForRetrial} ,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local stars = player:getPile("OneStars")
		local n = stars:length()
		if n < 1 then return false end
		if room:askForSkillInvoke(player, self:objectName(), data) then
			local judge = data:toJudge()
			room:fillAG(stars, player)
			local id = room:askForAG(player, stars, true, judge.reason)
			room:throwCard(id,player)	
			local id_id = sgs.Sanguosha:getCard(id)
			room:retrial(id_id, player, judge,"LuaONEGaiMing")
			room:clearAG()
			return false
		end
		return false
	end,
	can_trigger = function(self, target)
		return target and target:isAlive() and target:hasSkill(self:objectName())
	end
}

LuaONEChuShi = sgs.CreateTriggerSkill{
	name = "LuaONEChuShi" ,
	frequency = sgs.Skill_Limited ,
	events = {sgs.AskForPeaches} ,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local dying_data = data:toDying()
		if dying_data.who:objectName() ~= player:objectName() then return false end
		if player:askForSkillInvoke(self:objectName(), data) then
				local recover = sgs.RecoverStruct()
				recover.recover = 2
				room:recover(player, recover)
				room:drawCards(player, 3)
		end
		room:addPlayerMark(player, "LuaONEChuShi")
		if room:changeMaxHpForAwakenSkill(player) then
			room:acquireSkill(player, "tiaoxin")
			room:acquireSkill(player, "longdan")
			room:acquireSkill(player, "liegong")
			room:acquireSkill(player, "kuanggu")
			room:acquireSkill(player, "dangxian")
			room:acquireSkill(player, "bazhen") --LuaONEGaiMing
			room:detachSkillFromPlayer(player, "LuaONEMaoLu")
			room:detachSkillFromPlayer(player, "LuaONEChuShi")
		end
    end
}

LuaONEGuanXing = sgs.CreateTriggerSkill{
	name = "LuaONEGuanXing",
	frequency = sgs.Skill_Frequent,
	events = {sgs.Damaged, sgs.Damage},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if room:askForSkillInvoke(player, "LuaONEGuanXing", data) then
			local damage = data:toDamage()
			local count = damage.damage
			local ids = room:getNCards(count)
			player:addToPile("OneStars", ids)
		end
	end
}

LuaONEFangZhu = sgs.CreateTriggerSkill{
	name = "LuaONEFangZhu",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.Damaged},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if room:askForSkillInvoke(player, self:objectName(), data) then
			local list = room:getOtherPlayers(player)
			local target = room:askForPlayerChosen(player, list, self:objectName())
			local count = target:getMaxHp() - target:getHp()
			if count < 2 then
				count = 2
			end
			if target and target:faceUp() then
				room:drawCards(target, count, self:objectName())
				target:turnOver()
			elseif target and not target:faceUp() then
				room:askForDiscard(target, self:objectName(), count, count, false)
				target:turnOver()
			end
		end
	end
}
	
LuaONEWuMeng = sgs.CreateTriggerSkill{
    name = "LuaONEWuMeng",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.TurnedOver},
	on_trigger = function(self,event,player,data)
		if not player:faceUp() then
		player:turnOver()
		end
	end
}

LuaONEBoLuan = sgs.CreateTriggerSkill{
	name = "LuaONEBoLuan",
	events = {sgs.EventPhaseStart},
	on_trigger = function(self, event, player, data)
		if player:getPhase() ~= sgs.Player_Start then return false end
		local room = player:getRoom()
		local boluan = room:findPlayerBySkillName(self:objectName())
		if (not boluan) or (boluan:objectName() == player:objectName()) then return false end
		if boluan:canDiscard(boluan, "h") then
			if room:askForCard(boluan, "BasicCard", "LuaONEBoLuan", sgs.QVariant(), self:objectName()) then
				if not boluan:isNude() then
					if room:askForChoice(boluan, self:objectName(), "damage+obtain") == "damage" then
						room:damage(sgs.DamageStruct(self:objectName(), boluan, player))
					else
						local id = room:askForCardChosen(boluan,player,"he","LuaONEBoLuan")
						room:obtainCard(boluan, id, false)
					end
				else
					room:damage(sgs.DamageStruct(self:objectName(), boluan, player))
					room:drawCards(player, 1 , self:objectName())
				end
			end
		end
		return false
	end ,		
	can_trigger = function(self, target)
		return target
	end
}

LuaONEFenJi = sgs.CreateTriggerSkill{
    name = "LuaONEFenJi",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.Damaged},
	on_trigger = function(self,event,player,data)
	local room = player:getRoom()
	local damage = data:toDamage()
	local source = damage.from
	local x = player:getHp()
	local mhp = sgs.QVariant()
	local count = player:getMaxHp()
		if source then
			if source:isWounded() then
				mhp:setValue(count + 1)
				room:setPlayerProperty(player,"maxhp",mhp)
				room:drawCards(player, count - x + 1 , self:objectName())							
			else
				mhp:setValue(count - 1)
				room:setPlayerProperty(player,"maxhp",mhp)			
				room:loseHp(source)
			end
		end
		local count = player:getMaxHp()
		if count < 4 then
			mhp:setValue(3)
			room:setPlayerProperty(player,"maxhp",mhp)
		end
end
}

LuaONEBuQu = sgs.CreateTriggerSkill{
	name = "LuaONEBuQu",
	events = {sgs.Dying},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local dying = data:toDying()
		local _player = dying.who
		if player:getMaxHp() < 4 then return false end
		if _player:getHp() < 1 then
			if room:askForSkillInvoke(player, self:objectName(), data) then
				if _player ~= player then
					room:loseMaxHp(player)
					local recover = sgs.RecoverStruct()
					local x
					while(_player:getHp() ~= 1) do
						recover.recover = 1
						recover.who = player
						room:recover(_player, recover)
					end
				else
					if player:getMaxHp() ~= 3 then
						room:setPlayerProperty(player,"maxhp",3)
					end
					
				end
			end
		end
		return false
	end,
}				

LuaONEGuiPan = sgs.CreateTriggerSkill{
	name = "LuaONEGuiPan",
	events = {sgs.AskForRetrial},
	on_trigger = function(self, event, player,data)
		local room = player:getRoom()
		if room:askForSkillInvoke(player, self:objectName(),data) then
			local judge = data:toJudge()
			local hp = player:getHp()
			local cards = room:getNCards(hp)
			room:fillAG(cards,player)
			local card = room:askForAG(player,cards,false,judge.reason)
			room:throwCard(card,player)
			local card_id = sgs.Sanguosha:getCard(card)
			room:retrial(card_id,player,judge,"LuaONEGuiPan")
			room:clearAG()
			return false
		end
		return false
	end,
	can_trigger = function(self,target)
		return target and target:isAlive() and target:hasSkill(self:objectName())
	end
}

LuaONEJiDuan = sgs.CreateTriggerSkill{
	name = "LuaONEJiDuan",
	events = {sgs.EventPhaseStart},
	on_trigger = function(self, event, player, data)
		local phase = player:getPhase()
		local room = player:getRoom()
		local jiaxu = room:findPlayerBySkillName(self:objectName())
		if (not jiaxu) or (jiaxu:objectName() == player:objectName()) then return false end	
		if (phase == sgs.Player_Play) then
			local maxhp = player:getMaxHp()
			local count = player:getHandcardNum()
			if(count <= maxhp) then return false end
			if(count > maxhp) then
				if (jiaxu:canDiscard(jiaxu, "h")) then
					if (room:askForCard(jiaxu, ".Basic", "LuaONEJiDuan", sgs.QVariant(), self:objectName())) then
						--player:gainMark("@ONEjiduan",1)
						room:askForDiscard(player, self:objectName(), count - maxhp, count - maxhp, false)
						
					end
				end
			end
	--[[	local mark = player:getMark("@ONEjiduan")
		if mark > 0 then
			end
			if(phase == sgs.Player_Finish) then
				player:loseAllMarks("@ONEjiduan")
				return false end
		end ]]--
		end
		return false
	end ,		
	can_trigger = function(self, target)
		return target
	end
}

LuaONEWeiMu = sgs.CreateTriggerSkill{
	name = "LuaONEWeiMu" ,
	frequency = sgs.Skill_Compulsory,
	events = {sgs.CardEffected},
	on_trigger = function(self, event, player, data)
		local effect = data:toCardEffect()
			return effect.card:isNDTrick()
	end,
	can_trigger = function(self, target)
		return target and target:isAlive() and target:hasSkill(self:objectName()) and (target:getHandcardNum() < target:getHp())
	end
}





one_zhugeliang:addSkill(LuaONEWoLong)
one_zhugeliang:addSkill(LuaONEMaoLu)
one_zhugeliang:addSkill(LuaONEChuShi)
--one_zhugeliang:addSkill(LuaONEGuanXing)

one_caopi:addSkill(LuaONEFangZhu)
one_caopi:addSkill(LuaONEWuMeng)
one_caopi:addSkill(LuaONEBoLuan)

one_zhoutai:addSkill(LuaONEFenJi)
one_zhoutai:addSkill(LuaONEBuQu)

one_jiaxu:addSkill(LuaONEGuiPan)
one_jiaxu:addSkill(LuaONEJiDuan)
one_jiaxu:addSkill(LuaONEWeiMu)
