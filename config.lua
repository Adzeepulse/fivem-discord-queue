Config = {
  Whitelisted   = true,     -- Stop all players who are not whitelisted in discord from joining?
  MaxPlayers    = 64,       -- Max number of players allowed to connect.
  ReserveSlots  = 4,        -- Reserved slots for priority and staff members.

  ShowStaffQueue    = false, -- Display count of staff members in queue ahead of you?
  ShowPriorityQueue = false, -- Display count of priority members in queue ahead of you?
  
  DiscordToken = "CHANGE_ME", -- Bot token.  (From discord developer portal)

  Tokens = {
    Discord       = 'CHANGE_ME', -- Discord id. (On discord, enable developer mode in settings, right click your discord, copy id)

    WhitelistRole = 'CHANGE_ME', -- Whitelisted role id.      (On discord, enable developer mode in settings, right click this role in guild/server settings, copy id)
    PriorityRole  = 'CHANGE_ME', -- Priority/donator role id. (On discord, enable developer mode in settings, right click this role in guild/server settings, copy id)
    StaffRole     = 'CHANGE_ME', -- Staff role id.            (On discord, enable developer mode in settings, right click this role in guild/server settings, copy id)
  },
}
