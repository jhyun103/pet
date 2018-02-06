<happy>

  <img src=images/{imageSRC}>
  <p>
    this is my pet {petName}
  </p>

  <button onclick={changeName() }>tickle me</button>

  <script>
    var that = this;
    console.log {
      'happy.tag'
    };
    //event you need to have function to make things happen */
    this.petName = "Minnie";
    //riot assumes that when you click the button, this function happens

    this.imageSRC= "images/singing.jpg";

    this.changeName = function () {
      if (this.petName === "minnie")
        this.petName = "Mickey";
        this.imageSRC = "images/singing.jpg"
      }

else {

      this.petName = "Goofy";
        this.imageSRC = "images/togepi.gif"
    }
  </script>

</happy>
