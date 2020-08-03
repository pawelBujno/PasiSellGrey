
-- ITEM_QUALITY_JUNK
-- ITEM_QUALITY_GOODS
-- ITEM_QUALITY_COMMON
-- ITEM_QUALITY_UNCOMMON
-- ITEM_QUALITY_RARE
-- ITEM_QUALITY_EPIC
-- ITEM_QUALITY_LEGENDARY
-- ITEM_QUALITY_RELIC
-- ITEM_QUALITY_DRAGON

--------------------------------------------------------------------------------
-- INITIALIZATION
--------------------------------------------------------------------------------
function Init()
	local RandomStuffList = {}
	-- добавить свои собственные предметы / add your own items: RandomStuffList["Item_Name"] = true




	--RandomStuffList["Insignia of Attack"] = true
	--RandomStuffList["Insignia of Defense"] = true
	--RandomStuffList["Wild Berry Juice"] = true




	Global( "OtherJunkItems", RandomStuffList )
	Global( "G_ShipDevicesQuality", ITEM_QUALITY_LEGENDARY )

	-- BELOW ARE DEVICES ONLY --
	local DevicesList = {}
	-- Artilleries
	DevicesList["Artillery"] = true
	DevicesList['Artillery "Pike"'] = true
	DevicesList['Artillery "Spike"'] = true
	DevicesList['Artillery "Stiletto"'] = true
	DevicesList['Artillery "Poleaxe"'] = true
	DevicesList['Artillery "Colossus"'] = true
	DevicesList['Artillery "Tornado"'] = true
	DevicesList['Artillery "Drill"'] = true
	--cannons
	DevicesList['Cannon'] = true
	DevicesList['Special Cannon'] = true
	DevicesList['Heavy Cannon'] = true
	DevicesList['Light Cannon'] = true
	DevicesList['Ultrafast-firing Cannon'] = true
	--engines
	DevicesList['Motor'] = true
	DevicesList['Motor "Boost"'] = true
	DevicesList['Motor "Canon"'] = true
	DevicesList['Motor "Swift"'] = true
	DevicesList['Motor "Hauler"'] = true
	DevicesList['Motor "Lightning"'] = true
	--turbines
	DevicesList['Turbine'] = true
	DevicesList['Turbine "Facet"'] = true
	DevicesList['Turbine "Pivot"'] = true
	DevicesList['Turbine "Meteor"'] = true
	-- visors
	DevicesList['Visor'] = true
	DevicesList['Visor "Sabotage"'] = true
	DevicesList['Visor "Frost"'] = true
	DevicesList['Visor "Pirouette"'] = true
	DevicesList['Visor "Avalanche"'] = true
	-- reactors
	DevicesList['Reactor'] = true
	DevicesList['Reactor "Pulse"'] = true
	DevicesList['Reactor "Candle"'] = true
	DevicesList['Reactor "Star"'] = true
	DevicesList['Reactor "Athlete"'] = true
	DevicesList['Reactor "The Kid"'] = true
	DevicesList['Reactor "Cauldron"'] = true
	-- repairmens
	DevicesList['Goblin Tinkerer'] = true
	DevicesList['Goblin Mechanic'] = true
	DevicesList['Goblin Repairman'] = true
	-- repairmens
	DevicesList['Helm'] = true
	DevicesList['Helm "Lever"'] = true
	DevicesList['Helm "Remedy"'] = true
	DevicesList['Helm "Breeze"'] = true
	-- scanners
	DevicesList['Scanner "The Eye"'] = true
	DevicesList['Scanner "Watchman"'] = true
	DevicesList['Scanner "Sentry"'] = true
	-- shields
	DevicesList['Shield'] = true
	DevicesList['Shield "The Wall"'] = true
	DevicesList['Shield "Guardian"'] = true
	DevicesList['Shield "Aegis"'] = true
	DevicesList['Shield "Barrier"'] = true

	Global( "ListOfDevices", DevicesList )
end
--------------------------------------------------------------------------------
Init()
--------------------------------------------------------------------------------
