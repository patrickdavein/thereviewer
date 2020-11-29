
<?php
  include_once 'header.php';
?>



        <?php foreach($query as $q){ ?>
            <form method="POST">
                <input type="text" hidden value='<?php echo $q['id']?>' name="id">
                <input type="text" placeholder="Blog Title" class="form-control my-3 bg-light text-dark text-center" name="title" value="<?php echo $q['title']?>">
                <textarea name="content" class="form-control my-3 bg-light text-dark" cols="30" rows="10"><?php echo $q['content']?></textarea>
                <button class="btn btn-outline-primary" name="update">Update</button>
            </form>
        <?php } ?>    






<?php
  include_once 'footer.php';
?>
