<!-- const riot = require('riot')  -->　
<approot>
  <h4>{ title }</h4>

  <script>
    // 入れないとriot is not definedと怒られます requireの場合は外側に書く
    import riot from 'riot' 

    this.title = 'Hello, World'
  </script>
</approot>

