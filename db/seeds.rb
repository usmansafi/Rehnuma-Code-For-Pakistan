# encoding: utf-8
# Autogenerated by the db:seed:dump task
# Do not hesitate to tweak this to your needs
#
# The order is important, as it determines the IDs.
Category.create([
                    { :name => "City jobs", :description => "Everything to do with city jobs" },
                    { :name => "Driver License", :description => "Driving licenses, transport and registration concerns." },
                    { :name => "Public Services", :description => "Information for people wanting to work for the city" },
                    { :name => "Parks & Hotels", :description => "Parks, hotels and other green spaces" },
                    { :name => "Emergencies", :description => "What to do in an emergency" }
                ])

# The order is important, as it determines the IDs.
Contact.create([
                   { :name => "Web Cell KpK", :url => "http://khyberpakhtunkhwa.gov.pk", :department => "Department of Administrative Affairs", :number => "(091) 9211789" }
               ])

Department.create([
                      { :name => 'Human Resources', :acronym => 'DHR' }
                  ])

# The order is important, as it determines the IDs.
User.create([
                { :email => "writer@example.com", :department_id => 1, :password => "writer", :password_confirmation => "writer", :is_writer => true },
                { :email => "editor@example.com", :department_id => 1, :password => "editor", :password_confirmation => "editor", :is_editor => true },
                { :email => "admin@example.com", :password => "adminn", :password_confirmation => "adminn", :is_admin => true }
            ])

puts "Admin user created:"
puts "  email: admin@example.com"
puts "  password: adminn"

Article.create([


                   { :title => "Where can I get free wifi in Peshawar?", :preview => "You can get free wifi in Peshawar at Deans Trade Center.", :contact_id => 1, :tags => "free wifi, free internet, deans trade center, kp it board", :service_url => nil, :category_id => 3, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "QuickAnswer",   :content_main => "**Location**/r/n/r Free Wifi available at Deans Trade Center Islamia Road Peshawar Center", :content_main_extra => "", :content_need_to_know => "", :published => true, :pending_review => false, :user_id => 1 },
                   { :title => "How to get Police clearance certificate?", :preview => "You can get police clearance certificate from the district katchery (Notary Public).", :contact_id => 1, :tags => "Certificate, Police Clearance, Clearance Certificate", :service_url => nil, :category_id => 3, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "QuickAnswer",   :content_main => "\r\n\r\n*Prepare the stamp paper (Rs 30 or more) in the District Katchery\r\n*Submit the stamp paper along with copies of National Identity Card, Passport and 2 passport size recent pictures in your District Police Office\r\n*The case is forwarded to DSP (Deputy Superintendent Police) and concerned Police station to verify the criminal record and character of the applicant\r\n*The case is returned with the comments back to the district office\r\n*If there is nothing opposing against the applicant then Police Clearance Form (in duplicate) of the applicant is prepared after obtaining their thumbs impression and affixing photograph\r\n*One copy of the Form is retained in the Police office for record and the other is issued to the applicant", :content_main_extra => "", :content_need_to_know => "**Don't touch that street tree**\r\n\r\n - Street trees are the property of the City. You cannot plant, remove, relocate, or replace a street tree without approval from the City.\r\n - Information about street trees is available at http://www1.honolulu.gov/parks/guidelinesfortreeinquiries072011.pdf.\r\n\r\n\r\n**Here’s what to do if you think your street tree needs a little trim:**\r\n\r\n - Call the Division of Urban Forestry at (808) 971-7151\r\n - Leave your name, address of the tree, and a daytime contact number. A job order will be created from your message\r\n - Street trees typically are pruned on a regular basis by private contractors hired by the City", :published => false, :pending_review => false, :user_id => 1 },
                   { :title => "How do I apply for a job at the City?", :preview => "View available jobs and apply online.", :contact_id => 1, :tags => "city jobs, opportunity, job opportunities, human resources, HR, employment, open position, positions, openings", :service_url => "http://www.khyberpakhtunkhwa.gov.pk/", :category_id => 1, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "WebService",   :content_main => "# \n\n### What you need to know\n\nBefore you apply, view [current openings][1]. Then apply for a specific job opportunity.\n\n [1]: http://www.khyberpakhtunkhwa.gov.pk/Jobs_pages.php", :content_main_extra => nil, :content_need_to_know => nil, :published => true, :user_id => 1 },
                   { :title => "How do I register my new vehicle?", :preview => "Apply for a personalized license plate .", :contact_id => 1, :tags => "motor vehicle, car, auto, truck, motorcycle, custom, personalized, vanity plate, special plate, name plates, dmv, registration, new vehicle", :service_url => "", :category_id => 2, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "WebService",   :content_main => "", :content_main_extra => nil, :content_need_to_know => "**PROCEDURE FOR REGISTRATION OF NEW VEHICLE** \r\n > STEP 1 \r\n	> > All necessary forms regarding new vehicle registration can be downloaded from concern website or can be obtained from information counter situated within the premises of Excise Department, Islamabad. \r\n > STEP 2 \r\n >Following documents shall be required from the applicant: \r\n > >Photocopy of CNIC of the applicant. \r\n > > > •	Application to the Excise & Taxation Officer for new vehicle registration. \r\n > > > •	Proof of purchase, which can be either of the following: \r\n > > > •	In case of locally manufactured vehicle, Sale Invoice and Sale Certificate will be required. \r\n > > > •	In case of imported vehicle, Bill of Entry, Bill of Lading and old registration book will be required. \r\n > > > •	In case of auctioned vehicle, auction voucher shall be required. \r\n > > •	Proof of residence, which can be either of the following: \r\n > > > •	Utility Bills (i.e., electricity, sui-gas, telephone etc.), CNIC, Lease Agreement, Registry, Allotment letter or office card/appointment letter (in case of Government servant) shall be acceptable as residential proof in Islamabad \r\n > > > •	In case of non-resident of Islamabad who resides with some other person, the residential proof and affidavit shall be acceptable from that other person. The person who submits the affidavit shall also be present long with original CNIC and contact number \r\n > STEP 3 \r\n 	> Documents will be presented for verification to the inspector. \r\n > STEP 4 \r\n 	> Inspectors shall assist to fill up the fee challan. Fee can be calculated with the help of information desk or website. \r\n > STEP 5 \r\n 	> After verification of documents, computerized form “F” can be obtained from the Key Punch Operator (KPO).  \r\n > STEP 6 \r\n 	> Fee can be deposited in the designated and authorized branches of the National Bank of Pakistan (F-8 Markaz, F-10 Markaz, Blue Area and Melody Market) or the State Bank of Pakistan. \r\n  > STEP 7 \r\n 	> After completion of all documentation and fee submission, vehicle shall be produced before Inspector for physical inspection. \r\n > STEP 8 \r\n 	> After completion of all formalities, documents will be submitted to the KPO on the relevant counter. \r\n > STEP 9 \r\n 	> Registration book, number plates and courier service fee shall be deposited to Key Punch Operator (KPO). \r\n > STEP 10 \r\n 	> Registration receipt and number plates shall be received from relevant KPO. \r\n > STEP 11 \r\n 	> Same address shall be mentioned on all other documents including affidavit. The original documents would be dispatched through courier service at the given/provided address.  \r\n > Relevant fee shall be estimated through following formula: \r\n > > •	Registration fee + Advance Tax + Token Tax + Income Tax + Professional Tax. \r\n > > •	Late fee shall be implemented after 60 days delay in registration (starting from invoice date). \r\n > > •	In case of special number allocation, special number fee shall be deposited. The schedule of the special number fee is available here or can be obtained from information counter. \r\n > > •	The rates of Income Tax and Token Tax (mentioned in schedule) shall be applicable for whole year starting from 1st July and ending to 30th June. Although applicant shall pay Income tax and Token tax for the rest of the months according to the registration date", :published => true, :user_id => 1 },
                   { :title => "What is the Token Tex of vehicle or motorcycle?", :preview => "Token Tax fee fot hte vehicle or motorcycle. ", :contact_id => 1, :tags => "motor vehicle, car, auto, truck, motorcycle, token tax, tax, fee", :service_url => "", :category_id => 2, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "QuickAnswer",   :content_main => "**Motor Vehicle Token Tax fee is payable annually at the following rates:** \r\n
•	Motor cycle and Scooter  will pay tax of Rs.1000 for life time \r\n
•	Truck/ Trailers/ Delivery Vans used for transport or haulage of goods or materials\r\n
•	Vehicles not exceeding 1250 Kg in unloaded weight will pay Rs.500 annually\r\n
•	Vehicles with maximum laden capacity up to 2030 Kg will pay Rs.800 annually\r\n
•	Vehicles with maximum laden capacity exceeding 2030 Kg. but not exceeding 4060 Kg will pay Rs.820 annually\r\n
•	Vehicles with maximum laden capacity exceeding 4060 Kg. but not exceeding 6090 Kg will pay Rs.1200 annually\r\n
•	Vehicles with maximum laden capacity exceeding 6090 Kg. but not exceeding 8120 Kg will pay Rs.2000 annually\r\n
•	Vehicles with maximum laden capacity exceeding 8120 Kg. but not exceeding 12000 Kg will pay Rs.4000 annually\r\n
•	Vehicles with long trailers or other vehicles with maximum laden capacity exceeding 12000 Kg. but not exceeding 16000 Kg will pay Rs.6000 annually\r\n
•	Vehicles with long trailers or other vehicles with maximum laden capacity exceeding 16000 Kg will pay Rs.8000 annually\r\n
•	Vehicles plying for hire and ordinarily used for the transport of passengers:\r\n
•	Mechanically propelled tricycle / rickshaw with seating capacity of not more than three persons will pay Rs.400 annually.\r\n
•	Vehicles with seating capacity of not more than 4 persons will pay Rs.400 annually.\r\n
•	Vehicles with seating capacity of More than 4, but not more than 6 persons will pay Rs.650 annually\r\n
•	Vehicles with seating capacity of More than 6 persons, plying on A routes will pay Rs.180 per seat annually\r\n
•	Motor Vehicles with seating capacity of more than 6 but not more than 20 persons, plying exclusively within the limits of corporation / Municipality or Cantonment will pay Rs.160.00 per seat\r\n
•	Motor vehicles with seating capacity of more than 6 nut not more than 20 persons plying exclusively within the limits of Corporation, Municipality or Cantonment or partly within and partly outside such limits with sixty percent of the total length of the route falling within the limits of a Corporation , Municipality or Cantonment will pay Rs.100 per seat.\r\n
                   ", :content_main_extra => "", :content_need_to_know => "", :published => true, :user_id => 1 },
                   { :title => "How do I get driver license for the first time?", :preview => "To get the driving license for the first time you must have a learner. If you have a learner and can pass the driving test then you are eligible for license. ", :contact_id => 1, :tags => "driving, licinse, apply", :service_url => "", :category_id => 2, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "QuickAnswer",   :content_main => "Before you are applying for driving license, you must have a learner for 42 days and requirements for learner are as under: \r\n *	Copy of National Identity Card \r\n *	Medical Fitness Form \r\n  * Fee Slip of Rs 125 or 250 \r\n * You may need to know \r\n
* AGE LIMITS \r\n
•	Motor Cycle 18 years \r\n
•	LTV (Hiace, Datsun, and Motor Car) 21 years \r\n
•	HTV (Truck, Bus etc...) 22 years \r\n
•	Original learner permit of at least 6 weeks \r\n
•	Medical Certificate \r\n
•	3 passport size fresh photos  (Attested)  \r\n
•	An attested copy of National Identity Card \r\n ", :content_main_extra => "", :content_need_to_know => "", :published => true, :user_id => 1 },
                   { :title => "What is the registration fee for my motor vehicle?", :preview => "Look up the registration fee for your car, truck, or motorcycle.", :contact_id => 1, :tags => "car, auto, truck, motorcycle, cost, register, fees, payment, pay, dmv, amount, how much", :service_url => "http://www.kpexcise.gov.pk/taxes/mvregfee", :category_id => 2, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "WebService",   :content_main => "**Motor Vehicle Registration fee is payable at the time of Registration of a new vehicle at the following rates:**\r\n
•	Motor Cycle and Scooters owner will pay 1% of the value of the vehicle amount.\r\n
•	M/Cars, Jeeps, Vans, Double Cabin and Single Cabin Pickups, etc. up to 1300 cc Engine Power owner will pay 1% of the value of the vehicle amount.\r\n
•	M/Cars, Jeeps, Vans, Double Cabin and Single Cabin Pickups, etc. from 1300 cc to 2500 Engine Power owner will pay 2% of the value of the vehicle amount.\r\n
•	M/Cars, Jeeps, Vans, Double Cabin and Single Cabin Pickups, etc. of above 2500 cc owner will pay 4% of the value of the vehicle amount.\r\n
•	Trucks and Busses and commercially used Vans, Single Cabin Pickups, Motor Cab Rickshaws and Motor Propelled Tricycles, etc. owner will pay 1% of the vehicle amount.\r\n
•	Tractors owner will pay Rs.1000/-\r\n", :content_main_extra => nil, :content_need_to_know => "", :published => true, :user_id => 1 },
                   { :title => "What is the hiring process for a job at the City?", :preview => "Fill out an online application form, provide supporting documents if needed, interview, and clear background checks.", :contact_id => 1, :tags => "selection process employment HR", :service_url => nil, :category_id => 1, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "Guide",   :content_main => nil, :content_main_extra => nil, :content_need_to_know => nil, :published => true, :user_id => 1 },

                   { :title => "What are contact numbers of emergency services?", :contact_id => 5, :tags => "Emergency Services", :service_url => "", :category_id => 5, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "QuickAnswer", :preview => "Following are the emergency contact numbers of the city",:content_main => "**Emergency Contects:**\r\n\r\n * Rescue 1122 center Hayyatabad Phone: (091) 5824424, (091)  5825375, 1122\r\n * Edhi Markaz Peshawar  Phone: (091) 2214575, (091) 2218251-2\r\n * Bomb Disposal Phone: (091) 9212111\r\n * Fire Brigade Phone: 16\r\n * Electricity Complaint Phone: 118\r\n * Gas Complaints Phone: 119\r\n * Municipal Corporation Phone: (091) 9212305\r\n\r\n\r\n\r\n\r\n\r\n ", :content_main_extra => "", :content_need_to_know => "", :published => true, :user_id => 1 },

               ])

GuideStep.create([
                     { :article_id => 13, :title => "Before you start", :content => "The City & County of Honolulu is staffed by over 8,000 members in 26 departments and agencies, representing a diverse workforce.\r\n\r\nBefore you apply for a job at the City:\r\n\r\nFind out about the Benefits of City Employment\r\nGet a general idea of the City’s selection process\r\nCheck for openings at the Department of Human Resource", :preview => nil, :step => 1 },
                     { :article_id => 13, :title => "Application form", :content => "Fill out an online application form for the job you are interested in.\r\nSome questions on the application form, marked with “ * “, are mandatory and must be answered.\r\n\r\nYou will need a Job Seekers account in order to submit an application. Don’t share your account with others. If you apply using a shared account, the City might not accept your application.\r\n\r\n> Applications must be submitted online before midnight (11:59 pm Hawai`i Standard Time) on the announcement closing date.", :preview => nil, :step => 2 },
                     { :article_id => 13, :title => "Application tips", :content => "To fill out your application:\r\n\r\nBefore you start, gather all relevant data regarding your employment history, education, and professional licensing to help speed up the application process.\r\n\r\nDraft your answers in a Word or text document, then copy and paste them into your application form.\r\n\r\nSave your application form every 20 minutes to avoid losing your work.\r\n\r\nReview your application and verify that all the information provided is correct and complete before submitting your application.\r\n\r\nVerify that your application form was received. On the application form, when you click “Certify & Submit,” you should immediately receive an email confirmation stating that your application was successfully submitted.\r\n\r\nKeep a copy of your application for your records. An electronic copy of your application will be available under the “Application Status” section of your account.", :preview => nil, :step => 3 },
                     { :article_id => 13, :title => "Other documents", :content => "Some job openings may require you to submit additional documents with your application. Use the following guidelines when submitting additional documents for your application:\r\n\r\nCheck the job announcement to see if documents (such as a college transcript, diploma, or professional licenses) are needed to complete your application\r\n\r\nTo claim Veteran’s Preference, you have to submit a readable copy of your Certificate of Release or Discharge from Active Duty (Form DD214 - Form 4)\r\n\r\nYou will need to submit copies of any required documents, or of the Veteran’s Preference documents, within 7 days of filing your application.\r\n\r\nWrite your name and job title on the document copies, and mail or drop them off at: \n\n> Department of Human Resources\r\n\r\n> 650 South King Street, 10th Floor\r\n> \r\n> Honolulu, HI 96813\r\n\r\n***The documents you submit will not be returned.\r\nNote that the Department of Human Resources will not forward your supporting documents to the hiring departments. You will need to keep a copy of your application and bring it with you on the day of your interview, along with any other supporting documents.***", :preview => nil, :step => 4 }
                 ])
