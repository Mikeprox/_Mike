col_floors = engineLoadCOL ( "sciana.col" )
engineReplaceCOL ( col_floors,16342 )
txd_floors = engineLoadTXD ( "sciana.txd" )
engineImportTXD ( txd_floors, 16342 )
dff_floors = engineLoadDFF ( "sciana.dff" )
engineReplaceModel ( dff_floors,16342 )