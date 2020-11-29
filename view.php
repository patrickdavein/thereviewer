
<?php
  include_once 'header.php';
?>



        <?php foreach($query as $q){?>
            <div class="bg-light p-5 rounded-lg text-dark text-center">
                <h1><?php echo $q['title'];?></h1>

                <div class="d-flex mt-2 justify-content-center align-items-center">
                    <a href="edit.php?id=<?php echo $q['id']?>" class="btn btn-outline-success btn-sm" name="edit">Edit</a>
                    <form method="POST">
                        <input type="text" hidden value='<?php echo $q['id']?>' name="id">
                        <button class="btn btn-outline-danger btn-sm ml-2" name="delete">Delete</button>
                    </form>
                </div>

            </div>
            <p class="mt-5 border-left border-dark pl-3"><?php echo $q['content'];?></p>
        <?php } ?>    

        <a href="index.php" class="btn btn-outline-dark my-3">Go Home</a>
 




<?php
  include_once 'footer.php';
?>
