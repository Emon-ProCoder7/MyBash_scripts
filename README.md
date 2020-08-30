[<img title="linux" alt="linux" width="77px" src="https://raw.githubusercontent.com/Thomas-George-T/Thomas-George-T/master/assets/linux-tux.svg" width="40" />](https://github.com/Emon-ProCoder7?tab=repositories&q=&type=&language=shell)

<p align='right'> 

<a href="#"><img src="https://badges.pufler.dev/visits/Emon-ProCoder7/Data-Driven-Decision-Making-With-Statistics"></a>
</p>



<h1 align = 'center'>Extracting Data From Files</h1>

As a data scientist for a climate research organization, I want to update some models. Where I need to extract temperature data for 3 regions being monitored. Unfortunately the temperature reading devices are quite old and can only be configured to dump data each day into a folder called `/temps` on the server. Each file contains the daily temperature for each region. I've then stored these variables in an array, calculated the **average temperature** of the regions and **append** this to the array.

- For example, for temperatures of 60 and 70, the array should have 60, 70, and 65 as its elements.



👈🏻 Click Logo [<img align="left" alt="Bash" width="47px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/bash/bash.png" />](https://github.com/Emon-ProCoder7/MyBash_scripts/blob/master/temperature.sh)


<br><br><br>



<h1 align = 'center'>My Build Directory Automation</h1>

 - One common use of bash scripts is for releasing a “build” of source code. Sometimes the private source code may contain developer resources or private information that they don’t want to release in the published version.
 In this project, I've created a release script to automate coping certain files from a source directory into a build directory.

👈🏻 Click Logo [<img align="left" alt="Bash" width="47px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/bash/bash.png" />](https://github.com/Emon-ProCoder7/MyBash_scripts/blob/master/build_Script.sh)




<br><br><br>


<h1 align = 'center'>Extracting HR Data from Files</h1>

As a data scientist in the HR department of a large IT company, I need to extract salary figures for recent hires, however, the HR IT system simply spits out hundreds of files into the folder **/hire_data**.

Each file is comma-delimited in the format **COUNTRY,CITY,JOBTITLE,SALARY** such as **Estonia,Tallinn,Javascript Developer,118286**

- This script focused to extract the information needed. Depending on the task at hand, it may be needed to go back and extract data for a different city. Therefore, my script will need to take in a city (an argument) as a variable, filter all the files by this city and output to a new CSV with the **city name**. This file can then form part of my analytics work.



👈🏻 Click Logo [<img align="left" alt="Bash" width="47px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/bash/bash.png" />](https://github.com/Emon-ProCoder7/MyBash_scripts/blob/master/hr.sh)


<br><br><br>
