<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
 
    <link rel="stylesheet" href="style.css">

  <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <title>Document</title>
</head>
<body>
	
    
    <div class="container-fluid bg-dark text-left shadow text-white rounded-0 a">
      <h3>Monitoreo Control</h3>
    
    </div>


      </div>
      <script>
        const labels = [
          'January',
          'February',
          'March',
          'April',
          'May',
          'June',
        ];
      
        const data = {
          labels: labels,
          datasets: [{
            label: 'Humedad del aire',
            backgroundColor: 'rgb(255, 99, 132)',
            borderColor: 'rgb(255, 99, 132)',
            data: [0, 10, 5, 2, 20, 30, 45],
          }]
        };
      
        const config = {
          type: 'line',
          data: data,
          options: {}
        };
      </script>
           <div class="container ">
         <div class="card">
           <h2>Sensor 1</h2>
          <p>Sensor Luz Baño 1</p>
           <canvas id="myChart"></canvas>
           </div>
       
<br/>
    </div>
        <script>
  const myChart = new Chart(
    document.getElementById('myChart'),
    config
  );
</script>
 <div class="jumbotron text-center" style="margin-bottom:0">
  <p>Footer</p>
</div>
 
</body>
</html>