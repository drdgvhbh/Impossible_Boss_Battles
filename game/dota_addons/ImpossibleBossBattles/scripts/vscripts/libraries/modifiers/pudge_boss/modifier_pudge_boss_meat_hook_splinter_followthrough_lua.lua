modifier_pudge_boss_meat_hook_splinter_followthrough_lua = class({})

--------------------------------------------------------------------------------

function modifier_pudge_boss_meat_hook_splinter_followthrough_lua:IsHidden()
	return true
end


--------------------------------------------------------------------------------

function modifier_pudge_boss_meat_hook_splinter_followthrough_lua:CheckState()
	local state = {
		[MODIFIER_STATE_STUNNED] = true,
	}

	return state
end

--------------------------------------------------------------------------------