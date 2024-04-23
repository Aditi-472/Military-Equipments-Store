<?php
include("header.php");
?>

<style>

label {
    font-weight: 600;
    color: #666;
}
.jumbotron{
    background:white;
}
body {
  /* background: #f1f1f1; */
}
.box8{
  box-shadow: 0px 0px 5px 1px #999;
}
.mx-t3{
  margin-top: -3rem;
}
</style>

<div class="container mt-3">
  <form action="./database.php" method="POST" id="myForm">
    <div class="row jumbotron">
      <div class="col-sm-12 mx-t3 mb-4">
        <!-- <h2 class="text-center text-info">Register</h2> -->
      </div>
      <div class="col-sm-6 form-group">
        <label for="name-f">First Name</label>
        <input type="text" class="form-control" name="first_name" id="name-f" placeholder="Enter your first name." required>
      </div>
      <div class="col-sm-6 form-group">
        <label for="name-l">Last name</label>
        <input type="text" class="form-control" name="last_name" id="name-l" placeholder="Enter your last name." required>
      </div>
      <div class="col-sm-6 form-group">
        <label for="email">Email</label>
        <input type="email" class="form-control" name="email" id="email" placeholder="Enter your email." required>
      </div>
      <div class="col-sm-6 form-group">
        <label for="address-1">Address Line-1</label>
        <input type="address" class="form-control" name="address" id="address-1" placeholder="Locality/House/Street no." required>
      </div>
      <div class="col-sm-6 form-group">
        <label for="address-2">Locality</label>
        <input type="address" class="form-control" name="locality" id="address-2" placeholder="Village/City Name." required>
      </div>
      <div class="col-sm-4 form-group">
        <label for="State">State</label>
        <input type="address" class="form-control" name="state" id="State" placeholder="Enter your state name." required>
      </div>
      
      <div class="col-sm-6 form-group">
        <label for="Country">Country</label>
        <input type="text" class="form-control" name="country" id="" placeholder="Country" required>
      </div>
      <div class="col-sm-6 form-group">
        <label for="Date">Date Of Birth</label>
        <input type="Date" name="dob" class="form-control" id="Date" placeholder="" required>
      </div>
      <div class="col-sm-6 form-group">
        <label for="sex">Gender</label>
        <select id="sex" name="gender"  class="form-control browser-default custom-select">
          <option value="male">Male</option>
          <option value="female">Female</option>
          <option value="unspesified">Unspecified</option>
        </select>
      </div>
      <div class="col-sm-2 form-group">
        <label for="cod">Country code</label>
        <input type="text" class="form-control" name="country_code" id="" placeholder="Country Code" required>
        
      </div>
      <div class="col-sm-4 form-group">
        <label for="tel">Phone</label>
        <input type="tel" name="phone" class="form-control" id="tel" placeholder="Enter Your Contact Number." required>
      </div>
      <div class="col-sm-6 form-group">
        <label for="pass">Password</label>
        <input type="Password" name="password" class="form-control" id="pass" placeholder="Enter your password." required>
      </div>
      <div class="col-sm-6 form-group">
        <label for="pass2">Confirm Password</label>
        <input type="Password" name="confirm_password" class="form-control" id="pass2" placeholder="Re-enter your password." required>
      </div>
      <div class="col-sm-12">
        <input type="checkbox" class="form-check d-inline" name="term_and_condition" id="chb" ><label for="chb" class="form-check-label">&nbsp;I accept all terms and conditions.
        </label>
      </div>

      <div class="col-sm-12 form-group mb-0">
        <button class="btn btn-primary float-right" type="button" onclick="formSubmit();">Submit</button>
      </div>

    </div>
  </form>
</div>


<script>

 function formSubmit(){
  alert('working');
  document.getElementById("myForm").submit();
 }


</script>

<?php
include("footer.php");
?>