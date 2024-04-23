

<?php
include("header.php");
?>
<style>
    .form-group {
    padding: 5px;
}
</style>
<div class="conatiner-fluid">
    <div class="container " style="margin-top:60px;">
        <div class="row">
            <div class="col-md-6">
            <section>
                <div>
                    <div class="row">
                    <div class="col-sm-12">
                        <div class="row">
                        <div class="col-sm-8 col-sm-offset-2">
                            <div>
                            <h2>CONTACT US</h2>
                            </div>
                            <form action="insert.php" method="post" data-form-title="CONTACT US">
                            <input type="hidden" data-form-email="true">
                            <div class="form-group">
                                <input type="text" class="form-control" name="name" required="" placeholder="Name*" data-form-field="Name">
                            </div>
                            <div class="form-group">
                                <input type="email" class="form-control" name="email" required="" placeholder="Email*" data-form-field="Email">
                            </div>
                            <div class="form-group">
                                <input type="tel" class="form-control" name="phone" placeholder="Phone" data-form-field="Phone">
                            </div>
                            <div class="form-group">
                                <textarea class="form-control" name="message" placeholder="Message" rows="7" data-form-field="Message"></textarea>
                            </div>
                            <div class="text-center">
                                <button type="submit" name="save"class="btn btn-lg btn-danger">CONTACT US</button>
                            </div>
                            </form>
                        </div>
                        </div>
                    </div>
                    </div>
                </div>
            </section>
            </div>
            <div class="col-md-6">

                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3430.30078408532!2d76.70851520000001!3d30.709943499999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390fee8859f970d3%3A0x1a7a31ddd35e4877!2sTechlive%20Solutions%20%3A%20Best%20IT%20Trainings!5e0!3m2!1sen!2sin!4v1675996986000!5m2!1sen!2sin"
                     width="420" height="400" 
                    style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

            </div>    
        </div>    
    </div>    
</div>    


<?php
include("footer.php");
?>