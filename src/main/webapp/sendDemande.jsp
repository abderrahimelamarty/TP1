<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous" />
<title>Add your demand</title>
</head>
<body>
		
	<section class="pt-7 pb-8">
		<div class="panel-header bg-info">
			<h3 class="text-center font-wieght-bold"> Formulaires des demandes</h3>
		</div>
		
		<div class="p-5">
			<form action="./insert.net" method="post">
			<div class="form-group row pt-3 align-items-center" >
				<div class="col-lg-2">
					<label for="name">
						name :
					</label>
				</div>
				<div class="col-lg-4">
					<input name="name" type="text" required="required" class="form-control"/>
				</div>
			</div>
			
			<!-- email -->
			
			<div class="form-group row pt-3 align-items-center">
				<div class="col-lg-2">
					<label for="email">
						Email :
					</label>
				</div>
				<div class="col-lg-4 pt-3">
					<input name="email" type="email" required="required" class="form-control"/>
				</div>
			</div>
			
			<!-- phone -->
			<div class="form-group row pt-3 align-items-center">
				<div class="col-lg-2">
					<label for="phone">
						phone :
					</label>
				</div>
				<div class="col-lg-4">
					<input type="number" required="required" class="form-control" name="phone"/>
				</div>
			</div>
			
			<!-- Message -->
			<div class="form-group row pt-3 align-items-center">
				<div class="col-lg-2">
					<label for="name">
						message :
					</label>
				</div>
				<div class="col-lg-4">
					<textarea name="message" required="required" class="form-control"></textarea>
				</div>
			</div>
			<div class="d-flex pt-3">
				<button class="btn btn-info">Envoyer</button>
			</div>	
		</form>
		
		</div>
		
	
	</section>


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.min.js"
		integrity="sha384-IDwe1+LCz02ROU9k972gdyvl+AESN10+x7tBKgc9I5HFtuNz0wWnPclzo6p9vxnk"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
		crossorigin="anonymous"></script>
</body>
</html>