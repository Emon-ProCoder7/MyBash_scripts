[<img title="linux" alt="linux" width="77px" src="https://raw.githubusercontent.com/Thomas-George-T/Thomas-George-T/master/assets/linux-tux.svg" width="40" />](https://github.com/Emon-ProCoder7?tab=repositories&q=&type=&language=shell)

<p align='right'> 

<a href="#"><img src="https://badges.pufler.dev/visits/Emon-ProCoder7/Data-Driven-Decision-Making-With-Statistics"></a>
</p>




<h1 align = 'center'>Moving Machine Learning Model Results</h1>

As a data scientist in charge of analyzing some machine learning model results, The production environment moves files into a folder called `model_out/` and names them model_RXX.csv where XX is a random number related to which experiment was run. Each file has the following structure (example):

<pre>
 Model Name, Accuracy, CV, Model Duration (s)
 Logistic,42,4,48
</pre>  
  
The manager wants that recent work in the organization has meant that tree-based models are to be kept in one folder and everything else deleted. This script works to move the tree-based models (**Random Forest, GBM**, and **XGBoost**) to the `tree_models/ folder`, and delete all other models (**KNN** and **Logistic**).


👈🏻 Click Logo [<img align="left" alt="Bash" width="47px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/bash/bash.png" />](https://github.com/Emon-ProCoder7/MyBash_scripts/blob/master/moving_model_files.sh)


<br><br><br>



<h1 align = 'center'>Array Summation Script</h1>

A common programming task is obtaining the sum of an array of numbers. I've Created a Bash function that will take in an array of numbers and return its sum. An array of numbers  used for a test of the function would be the daily sales in an organization this week (in thousands):

- 14 12 23.5 16 19.34 which should sum to 84.84


👈🏻 Click Logo [<img align="left" alt="Bash" width="47px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/bash/bash.png" />](https://github.com/Emon-ProCoder7/MyBash_scripts/blob/master/array_summation.sh)


<br><br><br>





<h1 align = 'center'>Extracting Data From Files</h1>

As a data scientist for a climate research organization, I want to update some models. Where I need to extract temperature data for 3 regions being monitored. Unfortunately the temperature reading devices are quite old and can only be configured to dump data each day into a folder called `/temps` on the server. Each file contains the daily temperature for each region. I've then stored these variables in an array, calculated the **average temperature** of the regions and **append** this to the array.

- For example, for temperatures of 60 and 70, the array should have 60, 70, and 65 as its elements.



👈🏻 Click Logo [<img align="left" alt="Bash" width="47px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/bash/bash.png" />](https://github.com/Emon-ProCoder7/MyBash_scripts/blob/master/temperature.sh)


<br><br><br>



<h1 align = 'center'>Extracting HR Data from Files</h1>

As a data scientist in the HR department of a large IT company, I need to extract salary figures for recent hires, however, the HR IT system simply spits out hundreds of files into the folder **/hire_data**.

Each file is comma-delimited in the format **COUNTRY,CITY,JOBTITLE,SALARY** such as **Estonia,Tallinn,Javascript Developer,118286**

<br>
<p align="center"><img width = 507px src = "https://raw.githubusercontent.com/Emon-ProCoder7/MyBash_scripts/master/hr.gif"/></p>
<br>

- This script focused to extract the information needed. Depending on the task at hand, it may be needed to go back and extract data for a different city. Therefore, my script will need to take in a city (an argument) as a variable, filter all the files by this city and output to a new CSV with the **city name**. This file can then form part of my analytics work.



👈🏻 Click Logo [<img align="left" alt="Bash" width="47px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/bash/bash.png" />](https://github.com/Emon-ProCoder7/MyBash_scripts/blob/master/hr.sh)


<br><br><br>



<h1 align = 'center'>My Build Directory Automation</h1>

 - One common use of bash scripts is for releasing a “build” of source code. Sometimes the private source code may contain developer resources or private information that they don’t want to release in the published version.
 In this project, I've created a release script to automate coping certain files from a source directory into a build directory.

👈🏻 Click Logo [<img align="left" alt="Bash" width="47px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/bash/bash.png" />](https://github.com/Emon-ProCoder7/MyBash_scripts/blob/master/build_Script.sh)




<br><br><br>


