NEXT_MAP = "d1_canals_05"


-- Player spawns
function tf2gmhl2PlayerSpawn( ply )

	ply:Give( "weapon_crowbar" )
	ply:Give( "weapon_pistol" )

end
hook.Add( "PlayerSpawn", "tf2gmhl2PlayerSpawn", tf2gmhl2PlayerSpawn )


-- Initialize entities
function tf2gmhl2MapEdit()

	ents.FindByName( "global_newgame_template" )[ 1 ]:Remove()

end
hook.Add( "MapEdit", "tf2gmhl2MapEdit", tf2gmhl2MapEdit )
