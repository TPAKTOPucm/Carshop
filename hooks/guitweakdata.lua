Hooks:PostHook( GuiTweakData, "init", "richie_contact", function(self)
	local contact_data = {
		id = "sova",
		name_id = "contact_sova_name",
		{
			desc_id = "contact_sova_desc",
			video = "sova",
			post_event = nil
		}
	}
	
	table.insert(self.crime_net.codex[1], contact_data)
end)