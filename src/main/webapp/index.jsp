<html>
<style type="text/css">
.form-style-9{
	max-width: 450px;
	background: #FAFAFA;
	padding: 30px;
	margin: 150px auto;
	box-shadow: 1px 1px 25px rgba(0, 0, 0, 0.35);
	border-radius: 10px;
	border: 6px solid #305A72;

}
.form-style-9 ul{
	padding:0;
	margin:0;
	list-style:none;
}
.form-style-9 ul li{
	display: block;
	margin-bottom: 10px;
	min-height: 35px;
}
.form-style-9 ul li  .field-style{
	box-sizing: border-box; 
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box; 
	padding: 8px;
	outline: none;
	border: 1px solid #B0CFE0;
	-webkit-transition: all 0.30s ease-in-out;
	-moz-transition: all 0.30s ease-in-out;
	-ms-transition: all 0.30s ease-in-out;
	-o-transition: all 0.30s ease-in-out;

}.form-style-9 ul li  .field-style:focus{
	box-shadow: 0 0 5px #B0CFE0;
	border:1px solid #B0CFE0;
}
.form-style-9 ul li .field-split{
	width: 49%;
}
.form-style-9 ul li .field-full{
	width: 100%;
}
.form-style-9 ul li input.align-left{
	float:left;
}
.form-style-9 ul li input.align-right{
	float:right;
}
.form-style-9 ul li textarea{
	width: 100%;
	height: 100px;
}
.form-style-9 ul li input[type="button"], 
.form-style-9 ul li input[type="submit"] {
	-moz-box-shadow: inset 0px 1px 0px 0px #3985B1;
	-webkit-box-shadow: inset 0px 1px 0px 0px #3985B1;
	box-shadow: inset 0px 1px 0px 0px #3985B1;
	background-color: #216288;
	border: 1px solid #17445E;
	display: inline-block;
	cursor: pointer;
	color: #FFFFFF;
	padding: 8px 18px;
	text-decoration: none;
	font: 12px Arial, Helvetica, sans-serif;
}
.form-style-9 ul li input[type="button"]:hover, 
.form-style-9 ul li input[type="submit"]:hover {
	background: linear-gradient(to bottom, #2D77A2 5%, #337DA8 100%);
	background-color: #28739E;
}
</style>
<script type="text/javascript">
function functionadd()
	{
		var a=parseFloat(document.getElementById("field1").value);
		var b=parseFloat(document.getElementById("field2").value);
		if(!(isNaN(a) || isNaN(b)))
			{
				var c= a + b;
				document.getElementById("field3").value = "Sum is : "+c;
				document.getElementById("field3").style.color = "blue";
			}
		else
			{
				document.getElementById("field3").value = "Invalid Entry";
				document.getElementById("field3").style.color = "red";
				
			}
	}

</script>
<body>
<div>
	<form class="form-style-9">
	<ul>
		<li>
			<center>Arithmetic Addition</center>
		</li>
		<li>
    		<input type="number" id="field1" name="field1" style="width:100%" class="field-style field-split align-left" placeholder="First Number" />
		</li>
		<li>
    		<input type="number" id="field2" name="field2" style="width:100%" class="field-style field-split align-left" placeholder="Second Number" />
		</li>
		<li>
			<center>
				<input style="width:100%" type="button" onclick="functionadd()" value="Calculate" />
			</center>
		</li>
		<li>
			<input type="text" id="field3" name="field3" class="field-style field-full align-none" placeholder="Result" readonly/>
		</li>
	</ul>
	</form>
</div>
</body>
</html>
