--grave
--69750546
--45010690
--17932494
--draw
--55144522
--85087012
--arms
--or
--69750546
--49202162
local s,id=GetID()
function s.initial_effect(c)
	--to grave
	local e1=Effect.CreateEffect(c)
	e1:SetDescription(aux.Stringid(id,0))
	e1:SetCategory(CATEGORY_ATKCHANGE)
	e1:SetType(EFFECT_TYPE_SINGLE+EFFECT_TYPE_TRIGGER_O)
	e1:SetCode(EVENT_TO_GRAVE)
	e1:SetOperation(s.operation)
	c:RegisterEffect(e1)
end