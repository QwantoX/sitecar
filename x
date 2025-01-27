<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Red+Rose:wght@300..700&display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Passion+One:wght@400;700;900&family=Red+Rose:wght@300..700&display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Passion+One:wght@400;700;900&family=Pompiere&family=Red+Rose:wght@300..700&display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Passion+One:wght@400;700;900&family=Plaster&family=Pompiere&family=Red+Rose:wght@300..700&display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Passion+One:wght@400;700;900&family=Plaster&family=Pompiere&family=Pontano+Sans:wght@300..700&family=Red+Rose:wght@300..700&display=swap">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body>
    <div class="container">
        <div class="main1">
            <div class="shadow1">
                <h1 class="main1-title">why PORSCHE 911 is the best car ?</h1>
            </div>
            
            <div class="shadow a">
                <p class="title-info">Timeless Design: The 911 is known for its distinctive silhouette, characterized by its sloping roofline, round headlamps, and curvaceous rear end. Its design has evolved over the years, but it maintains its classic and instantly recognizable look.</p>                
            </div>
            <div class="shadow b">
                <p class="title-info">Rear-Engine Layout: One of the most defining features of the 911 is its rear-engine layout, which contributes to its exceptional handling and balance. The engine is positioned behind the rear axle, giving the car superb traction and stability.</p>
            </div>
            <div class="shadow c">
                <p class="title-info">Performance: Porsche offers a range of performance options for the 911, from the base model to high-performance variants like the Carrera S, GT3, and Turbo. These cars are known for their exhilarating acceleration, precise steering, and impressive cornering capabilities.</p>
            </div>
            <div class="shadow d">
                <p class="title-info">Interior Comfort: Despite its sporty nature, the Porsche 911 offers a well-appointed interior with high-quality materials, comfortable seats, and advanced technology features. It's often considered a practical and comfortable sports car for daily driving.</p>
            </div>
        </div>
        <div class="main2">
            <div class="main2-shadow">
                <h1 class="main2-title-info">Paint to Sample (PTS) program</h1>
            </div>
            <button>Explore</button>
        </div>
    </div>
</body>
</html>
-----------------------------------------------------------------------------------------------------------------
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
body{
    width: 100%;
    background: #be6e6e;
}
.main1{
    width: 1440px;
    height: 1029px;
    background: #3fc24a;
    background-image: url(/Rectangle\ 5.png);
}
.shadow1{
    width: 1430px;
    height: 250px;
    display: flex;
    align-items: center;
    margin-bottom: 53px;
    background: linear-gradient(107.5deg, rgba(0, 0, 0, 0.49) -47.57%, rgba(136, 136, 136, 0.447625) -5.04%, rgba(3, 3, 3, 0.56) 5.82%, rgba(16, 13, 13, 0.56) 77.09%, rgba(0, 0, 0, 0) 80.41%);
}
.main1-title{
    margin-left: 50px;
    color: #E1DCDC;
    font-family: Plaster;
    font-size: 88px;
    font-weight: 400;
    line-height: 110px;
    text-align: left;
    text-underline-position: from-font;
    text-decoration-skip-ink: none;
}
.shadow{
    display: flex;
    justify-content: center;
    align-items: center;
    margin-bottom: 27px; 
    width: 1350px;
    height: 128px;
    background: linear-gradient(107.5deg, rgba(0, 0, 0, 0.44) -47.57%, rgba(136, 136, 136, 0.447625) -5.04%, rgba(3, 3, 3, 0.56) 5.82%, rgba(16, 13, 13, 0.56) 77.09%, rgba(0, 0, 0, 0) 80.41%);
}

.title-info{    
    width: 787px;
    display: flex;
    justify-content: center;
    align-items: center;
    color: #FFFFFF;
    font-family: Pontano Sans;
    font-size: 24px;
    font-weight: 400;
    line-height: 30.75px;
    text-align: left;
    text-underline-position: from-font;
    text-decoration-skip-ink: none;
}
.main2{
    width: 1440px;
    height: 1029px;
    background-image: url(/Rectangle\ 11.png);
}
.main2-shadow{
    background: rgba(28, 25, 25, 0.76);
    width: 1440px;
    height: 699.5px;
}
.main2-title-info{
    display: flex;
    justify-content: center;
    align-items: center;
    width: 1263px;
    height: 150px;
    color: #E1DCDC;
    font-family: Plaster;
    font-size: 54px;
    font-weight: 400;
    line-height: 67.5px;
    text-align: left;
    text-underline-position: from-font;
    text-decoration-skip-ink: none;
}
button{
    color: #FFFFFF;
    display: flex;
    justify-content: center;
    align-items: center;
    width: 180px;
    height: 72px;
    font-family: Red Rose;
    font-size: 24px;
    font-weight: 400;
    line-height: 29.98px;
    text-align: left;
    text-underline-position: from-font;
    text-decoration-skip-ink: none;
    width: 180px;
    height: 72px;
    gap: 0px;
    border-radius: 43px 43px 43px 43px;
    border: 1px 0px 0px 0px;
    opacity: 0px;
    background: #CDA576C2;

}
