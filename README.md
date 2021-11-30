# front-abl-classification

Purpose: directory_file_retriever utilizes URL addresses to retrieve files (e.g., surface charts) from an online directory in an automated manner.

Input: when ran as is, directory_file_retreiver will download 3-hour interval surface charts from 2014 to 2018 from the online NOAA archive directory: https://www.wpc.ncep.noaa.gov/archives/sfc/

The directory of interest may be easily changed if the URL address is known by simply replacing the NOAA archive directory in the code.

The range of dates may be changed by simply changing: year_array, month_array, day_array, and UTC_array to the preferred dates and times in the code. 

Output: directory_file_retriever will begin to download the images located at the specified directory into the same folder as directory_file_retreiver. Of course, a specified path may be used if preferred.

Author/Address: Nicholas E. Clark / nicholas.e.clark@ttu.edu or nicholas.e.clark98@gmail.com
