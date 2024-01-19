(globals
	version = 3
	io_order = clockwise
	space = 20
	total_edge = 4
)

(iopad
	(topleft
		(inst name="CornerCell1" cell=pfrelr offset=0 orientation=R180 place_status=fixed)
	)
	(left
		(inst name="inA0" cell=pc3d21 place_status=fixed)
		(inst name="inA1" cell=pc3d21 place_status=fixed)
		(inst name="inA2" cell=pc3d21 place_status=fixed)
		(inst name="inA3" cell=pc3d21 place_status=fixed)
		(inst name="VDD" cell=pvdi place_status=fixed)
		(inst name="VDDO" cell=pvda place_status=fixed)
	)

	(topright
		(inst name="CornerCell2" cell=pfrelr offset=0 orientation=R90 place_status=fixed)
	)
	(top
		
		(inst name="inB0" cell=pc3d21 place_status=fixed)
		(inst name="inB1" cell=pc3d21 place_status=fixed)
		(inst name="inB2" cell=pc3d21 place_status=fixed)
		(inst name="inB3" cell=pc3d21 place_status=fixed)
		(inst name="dum0" cell=pc3d21 place_status=fixed)
		(inst name="dum1" cell=pc3d21 place_status=fixed)
	)

	(bottomright
		(inst name="CornerCell3" cell=pfrelr offset=0 orientation=R0 place_status=fixed)
	)
	(right 
		(inst name="out0" cell=pc3o01 place_status=fixed)
		(inst name="out1" cell=pc3o01 place_status=fixed)
		(inst name="out2" cell=pc3o01 place_status=fixed)
		(inst name="out3" cell=pc3o01 place_status=fixed)
		(inst name="VSS" cell=pv0i place_status=fixed)
		(inst name="VSSO" cell=pv0a place_status=fixed)

	)

	(bottomleft
		(inst name="CornerCell4" cell=pfrelr offset=0 orientation=R270 place_status=fixed)
	)
	(bottom
		(inst name="inOpt0" cell=pc3d21 place_status=fixed)
		(inst name="inOpt1" cell=pc3d21 place_status=fixed)
		(inst name="inOpt2" cell=pc3d21 place_status=fixed)
		(inst name="dum2" cell=pc3d21 place_status=fixed)
		(inst name="dum3" cell=pc3d21 place_status=fixed)
		(inst name="dum4" cell=pc3d21 place_status=fixed)
	)
	

