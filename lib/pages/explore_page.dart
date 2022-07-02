import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meditation/widgets/category_boxes.dart';
import '../icons.dart';
import '../widgets/svg_asset.dart';

const hospitalData = [
  {
    "state": "Delhi",
    "name": "All India Institute of Medical Sciences, New Delhi",
    "city": "New Delhi",
    "ownership": "Govt.",
    "admissionCapacity": 50,
    "hospitalBeds": 2362,
    "longAddress":
        "16081 Phoebe Hollow Suite 589, Roshanpura (also called Dichaon Khurd), ",
    "distance": "70km",
    "rating": 1,
    "phoneno": "+91 9021773960",
    "facility":
        "•\tIt is a privately owned facility open to the public.  \n•\tIt is an ISO 9001:2000 Certified Hospital \n•\tspecialisations are in Cardiology, Cardiothoracic and Vascular Surgery Dentistry, Dermatology, ENT, Gastroenterology, Gynaecology, Haematology, Intensive Care and Intensive Therapy, Internal Medicine, Neonatal Intensive Care, Neonatology, Nephrology Neurology and Neurosurgery, Oncology, Ophthalmology ,Orthopaedics, Paediatrics ,Plastic Surgery, Psychiatry &  Urology\n•\tthey have experience of representing British nationals\n•\tyou will need to pay for treatment\n•\tEHIC Cards are not accepted; repayment plans are not available\n•\tthey are based in Kolkata and adjoining areas only, no other branches in India\n",
    "price": "1",
    "isBedAvailable": true,
    "logos": "3.png",
    "shortAddress": "Sultanpur Majra, Delhi",
    "timeTaken": "59 mins"
  },
  {
    "state": "Delhi",
    "name": "Army College of Medical Sciences, New Delhi",
    "city": "New Delhi",
    "ownership": "Trust",
    "admissionCapacity": 100,
    "hospitalBeds": 999,
    "longAddress": "95579 Guido Lakes Suite 160, Sultanpur Majra, ",
    "distance": "70km",
    "rating": 1,
    "phoneno": "+91 9037807438",
    "facility":
        "•\tIt is a privately owned facility open to the public.  \n•\tIt is an ISO 9001:2000 Certified Hospital \n•\tspecialisations are in Cardiology, Cardiothoracic and Vascular Surgery Dentistry, Dermatology, ENT, Gastroenterology, Gynaecology, Haematology, Intensive Care and Intensive Therapy, Internal Medicine, Neonatal Intensive Care, Neonatology, Nephrology Neurology and Neurosurgery, Oncology, Ophthalmology ,Orthopaedics, Paediatrics ,Plastic Surgery, Psychiatry &  Urology\n•\tthey have experience of representing British nationals\n•\tyou will need to pay for treatment\n•\tEHIC Cards are not accepted; repayment plans are not available\n•\tthey are based in Kolkata and adjoining areas only, no other branches in India\n",
    "price": "1",
    "isBedAvailable": true,
    "logos": "8.png",
    "shortAddress": "Saidabad, Delhi",
    "timeTaken": "39 mins"
  },
  {
    "state": "Delhi",
    "name": "Baba Saheb Ambedkar Medical College, Rohini, Delhi",
    "city": "Delhi",
    "ownership": "Govt.",
    "admissionCapacity": 100,
    "hospitalBeds": 0,
    "longAddress": "805 Ima Ports Apt. 661, Saidabad, ",
    "distance": "25km",
    "rating": 1,
    "phoneno": "+91 9880415014",
    "facility":
        "•\tIt is a privately owned facility open to the public.  \n•\tIt is an ISO 9001:2000 Certified Hospital \n•\tspecialisations are in Cardiology, Cardiothoracic and Vascular Surgery Dentistry, Dermatology, ENT, Gastroenterology, Gynaecology, Haematology, Intensive Care and Intensive Therapy, Internal Medicine, Neonatal Intensive Care, Neonatology, Nephrology Neurology and Neurosurgery, Oncology, Ophthalmology ,Orthopaedics, Paediatrics ,Plastic Surgery, Psychiatry &  Urology\n•\tthey have experience of representing British nationals\n•\tyou will need to pay for treatment\n•\tEHIC Cards are not accepted; repayment plans are not available\n•\tthey are based in Kolkata and adjoining areas only, no other branches in India\n",
    "price": "1",
    "isBedAvailable": false,
    "logos": "10.png",
    "shortAddress": "Shakarpur Baramad, Delhi",
    "timeTaken": "16 mins"
  },
  {
    "state": "Delhi",
    "name": "Hamdard Institute of Medical Sciences & Research, New Delhi",
    "city": "New Delhi",
    "ownership": "Society",
    "admissionCapacity": 0,
    "hospitalBeds": 350,
    "longAddress": "41932 Kailee Field Suite 627, Shakarpur Baramad, ",
    "distance": "55km",
    "rating": 2,
    "phoneno": "+91 9395977671",
    "facility":
        "•\tIt is part of the Banga Hospitals and aims to provide quality care at a reasonable and affordable cost to the people of Himachal Pradesh\n•\tSpecialisations include Multispecialty consultations in the fields of Medicine, Surgery, Orthopaedics, Paediatrics, Gynaecology, Neurosurgery, Ophthalmology, Radiology, Pathology and Dentistry & 24 hour’s emergency service. It is the only hospital in Himachal Pradesh providing investigative facilities of MRI, CT scan, and Colour Doppler, Ultrasound, and Upper GI endoscopy, Echocardiography, Pathology, Biochemistry, Haematology and ECG under one roof.\n•\tthey have experience in representing British  nationals \n•\tyou will need to pay for treatment  \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tthey do not have any other branch in India \n",
    "price": "1",
    "isBedAvailable": true,
    "logos": "1.png",
    "shortAddress": "Sadatpur Gujran, Delhi",
    "timeTaken": "18 mins"
  },
  {
    "state": "Delhi",
    "name": "Lady Hardinge Medical College, New Delhi",
    "city": "New Delhi",
    "ownership": "Govt.",
    "admissionCapacity": 200,
    "hospitalBeds": 877,
    "longAddress": "621 Norberto Station Suite 838, Sadatpur Gujran, ",
    "distance": "26km",
    "rating": 2,
    "phoneno": "+91 9072963501",
    "facility":
        "•\tyou would need to pay the hospital for your treatment either directly or through your insurance company. They accept card payments\n•\tspecialisations are in Orthopaedics, Nephrology, Diabetology, Plastic and reconstructive surgery, Dermatology, ENT, Paediatrics, Obstetrics and Gynaecology, Gastroenterology, Urology and Andrology, Oncology and Haematology, Physiotherapy, Endocrinology, Chest medicine, Cardiology, Psychiatry, Joint-replacement surgery, Infertility, Rheumatology, Vascular Surgery and Pain relief.\n",
    "price": "2",
    "isBedAvailable": true,
    "logos": "4.png",
    "shortAddress": "Siraspur, Delhi",
    "timeTaken": "43 mins"
  },
  {
    "state": "Delhi",
    "name": "Maulana Azad Medical College, New Delhi",
    "city": "New Delhi",
    "ownership": "Govt.",
    "admissionCapacity": 250,
    "hospitalBeds": 1500,
    "longAddress": "0319 Adolph Knolls Suite 387, Siraspur, ",
    "distance": "11km",
    "rating": 2,
    "phoneno": "+91 9926317118",
    "facility":
        "•\tIt is part of the Banga Hospitals and aims to provide quality care at a reasonable and affordable cost to the people of Himachal Pradesh\n•\tSpecialisations include Multispecialty consultations in the fields of Medicine, Surgery, Orthopaedics, Paediatrics, Gynaecology, Neurosurgery, Ophthalmology, Radiology, Pathology and Dentistry & 24 hour’s emergency service. It is the only hospital in Himachal Pradesh providing investigative facilities of MRI, CT scan, and Colour Doppler, Ultrasound, and Upper GI endoscopy, Echocardiography, Pathology, Biochemistry, Haematology and ECG under one roof.\n•\tthey have experience in representing British  nationals \n•\tyou will need to pay for treatment  \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tthey do not have any other branch in India \n",
    "price": "2",
    "isBedAvailable": false,
    "logos": "6.png",
    "shortAddress": "Sahibabad Daulatpur, Delhi",
    "timeTaken": "14 mins"
  },
  {
    "state": "Delhi",
    "name": "North Delhi Muncipal Corporation Medical College, Delhi",
    "city": "New Delhi",
    "ownership": "Govt.",
    "admissionCapacity": 50,
    "hospitalBeds": 980,
    "longAddress": "699 Ankunding Groves Suite 052, Sahibabad Daulatpur, ",
    "distance": "34km",
    "rating": 1,
    "phoneno": "+91 9690208544",
    "facility":
        "•\tColumbia Asia is an international healthcare group operating a chain of modern hospitals across India and abroad. It is a privately owned facility open to the public.  \n•\tThe hospital has AHA (American Heart Association) certified doctors and nurses to provide quality care for heart diseases and stroke.\n•\tThe hospital is well equipped with Operating Theatres, Dialysis Centre, Advanced Digital Catheterization lab, and Chemotherapy units & offers a comprehensive spectrum of clinical services including Obstetrics & Gynaecology, Internal Medicine, Cardiology, Urology, General Surgery, Psychiatry, Paediatrics, Ophthalmology, ENT, Gastroenterology, Orthopaedics, Dermatology and Plastic Surgery. The hospital has international standard infrastructure and follows globally benchmarked standards of medical, nursing and operating protocols. The facility is the preferred healthcare destination for International Patients.\n•\tthey have experience in representing British nationals \n•\tyou will need to pay for treatment\n•\tEHIC Cards are not accepted; repayment plans are not available.\n•\tThey have branches in Kolkata, Ahmedabad, Mysore, Palam Vihar (Gurgaon), Patiala, Ghaziabad, Pune in India.  \n",
    "price": "2",
    "isBedAvailable": true,
    "logos": "1.png",
    "shortAddress": "Shafipur Ranhola, Delhi",
    "timeTaken": "53 mins"
  },
  {
    "state": "Delhi",
    "name": "University College of Medical Sciences & GTB Hospital, New Delhi",
    "city": "New Delhi",
    "ownership": "Govt.",
    "admissionCapacity": 150,
    "hospitalBeds": 872,
    "longAddress": "543 Anya Parkway Suite 429, Shafipur Ranhola, ",
    "distance": "98km",
    "rating": 3,
    "phoneno": "+91 9940033831",
    "facility":
        "•\tthey have English speaking staff\n•\tIt is a non-government facility open to the public managed & administered by the Sisters of the Holy Cross (North Indian Province)\n•\tSpecialities include Accident and emergency, general medicine, General & Paediatric surgery Obstetrics & Gynaecology , Neurosurgery ,  Orthopaedics , Neo-natal care Unit (NICU), Ophthalmology  & Community Health\n•\tThey have experience of representing foreign nationals.\n•\tyou will need to pay for treatment \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tthey do not have branches in India\n",
    "price": "1",
    "isBedAvailable": false,
    "logos": "8.png",
    "shortAddress": "Tikri Kalan, Delhi",
    "timeTaken": "22 mins"
  },
  {
    "state": "Delhi",
    "name": "Vardhman Institute of Medical Sciences, Pawapuri, Nalanda",
    "city": "New Delhi",
    "ownership": "Govt.",
    "admissionCapacity": 150,
    "hospitalBeds": 1531,
    "longAddress": "4387 Considine Fort Apt. 273, Tikri Kalan, ",
    "distance": "30km",
    "rating": 2,
    "phoneno": "+91 9076386931",
    "facility":
        "•\tthey have English speaking staff  \n•\tIt is a non-government facility open to the public\n•\tIt is an ISO 9001- 2008 institution for rendering Multi Super Specialty Health Care Services It had also been declared as a referral hospital of First choice for treatment by Ministry of Health & family Welfare, Government of Odisha. It is also a certified centre to perform Kidney Transplantation from Directorate of Medical Education and Training.\n•\tSpecialisations include Cardiology, Dentistry, ENT, Gastroenterology, General Surgery, Neonatology, Neurology, Neurosurgery, Obstetrics, Gynaecology, Orthopaedics and Ophthalmology. Kalinga Hospital is also a leading in heart care centre in Odisha. \n•\tthey have experience of representing foreign nationals\n•\tyou will need to pay for treatment \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tThey do not have branches in India.\n",
    "price": "2",
    "isBedAvailable": false,
    "logos": "5.png",
    "shortAddress": "Sambhalka, Delhi",
    "timeTaken": "58 mins"
  },
  {
    "state": "Gujarat",
    "name": "Gujarat Adani Institute of Medical Sciences, Bhuj",
    "city": "Bhuj",
    "ownership": "Trust",
    "admissionCapacity": 150,
    "hospitalBeds": 645,
    "longAddress": "1428 Abernathy Shore Suite 726, Sambhalka, ",
    "distance": "41km",
    "rating": 3,
    "phoneno": "+91 9560301540",
    "facility":
        "•\tIt is a privately owned facility open to the public.  \n•\tIt is an ISO 9001:2000 Certified Hospital \n•\tspecialisations are in Cardiology, Cardiothoracic and Vascular Surgery Dentistry, Dermatology, ENT, Gastroenterology, Gynaecology, Haematology, Intensive Care and Intensive Therapy, Internal Medicine, Neonatal Intensive Care, Neonatology, Nephrology Neurology and Neurosurgery, Oncology, Ophthalmology ,Orthopaedics, Paediatrics ,Plastic Surgery, Psychiatry &  Urology\n•\tthey have experience of representing British nationals\n•\tyou will need to pay for treatment\n•\tEHIC Cards are not accepted; repayment plans are not available\n•\tthey are based in Kolkata and adjoining areas only, no other branches in India\n",
    "price": "1",
    "isBedAvailable": true,
    "logos": "2.png",
    "shortAddress": "Sultanpur, Gujarat",
    "timeTaken": "40 mins"
  },
  {
    "state": "Gujarat",
    "name": "Medical College, Baroda",
    "city": "Baroda",
    "ownership": "Govt.",
    "admissionCapacity": 180,
    "hospitalBeds": 1513,
    "longAddress": "80943 Reinger Spur Apt. 529, Sultanpur, ",
    "distance": "70km",
    "rating": 4,
    "phoneno": "+91 9751017208",
    "facility":
        "•\tIt is a privately owned facility open to the public.  \n•\tIt is an ISO 9001:2000 Certified Hospital \n•\tspecialisations are in Cardiology, Cardiothoracic and Vascular Surgery Dentistry, Dermatology, ENT, Gastroenterology, Gynaecology, Haematology, Intensive Care and Intensive Therapy, Internal Medicine, Neonatal Intensive Care, Neonatology, Nephrology Neurology and Neurosurgery, Oncology, Ophthalmology ,Orthopaedics, Paediatrics ,Plastic Surgery, Psychiatry &  Urology\n•\tthey have experience of representing British nationals\n•\tyou will need to pay for treatment\n•\tEHIC Cards are not accepted; repayment plans are not available\n•\tthey are based in Kolkata and adjoining areas only, no other branches in India\n",
    "price": "2",
    "isBedAvailable": false,
    "logos": "4.png",
    "shortAddress": "Saidul Azaib, Gujarat",
    "timeTaken": "11 mins"
  },
  {
    "state": "Gujarat",
    "name": "MP Shah Medical College,Jamnagar",
    "city": "Jamnagar",
    "ownership": "Govt.",
    "admissionCapacity": 200,
    "hospitalBeds": 1263,
    "longAddress": "391 Pearl Alley Suite 026, Saidul Azaib, ",
    "distance": "33km",
    "rating": 1,
    "phoneno": "+91 9225045235",
    "facility":
        "•\tIt is a privately owned facility open to the public & is a Unit of Narayana Health. \n•\tThis hospital provides services of 32 specialties and is well equipped with facilities to cater to emergencies backed by crucial facilities such as 24X7 availability of doctors and nurses to provide uncompromised care using modern technology. \n•\tSpecialisations in Anaesthesia & critical care, clinical nutrition & dietetics, dental sciences, dermatology & cosmetology, diabology, ENT, emergency medicine, endocrinology, family medicine, gastroenterology, internal medicine, nephrology, obstetrics & gynaecology, ophthalmology, orthopaedics, paediatric surgery, pathology, physiotherapy, plastic surgery, psychiatry, pulmonology, radiology, urology etc.\n•\tthey have experience of representing foreign nationals\n•\tyou will need to pay for treatment\n•\tEHIC Cards are not accepted ; repayment plans are not available\n•\tthey have branches of the Narayana Health group hospitals across India \n",
    "price": "1",
    "isBedAvailable": false,
    "logos": "2.png",
    "shortAddress": "Taj Pul, Gujarat",
    "timeTaken": "37 mins"
  },
  {
    "state": "Gujarat",
    "name": "Pandit Deendayal Upadhyay Medical College, Rajkot",
    "city": "Rajkot",
    "ownership": "Govt.",
    "admissionCapacity": 150,
    "hospitalBeds": 850,
    "longAddress": "2839 Lora Spur Suite 106, Taj Pul, ",
    "distance": "88km",
    "rating": 1,
    "phoneno": "+91 9782949485",
    "facility":
        "•\tthey have English speaking staff  \n•\tIt is a wholly government facility open to the public\n•\tThe 450 (approx) bedded GB Pant Hospital is the lone referral hospital for the entire Andaman & Nicobar islands with specialized services in Surgery, Medicine, Gynaecology, Paediatrics, ENT, Pathology & Ophthalmology etc. There is a 10 bedded Medical Intensive Care Unit (ICU) However, there is no Intensive Coronary Care Unit (ICCU).  Any patient suffering from coronary problem is referred to the main land – Chennai or Kolkata.  \n•\tthey have experience of representing British nationals \n•\tyou will need to pay for treatment \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tthey do not have any other branches  in India.\n",
    "price": "2",
    "isBedAvailable": true,
    "logos": "9.png",
    "shortAddress": "Tukhmirpur, Gujarat",
    "timeTaken": "19 mins"
  },
  {
    "state": "Haryana",
    "name": "Adesh Medical College and Hospital, Sahabad, Kurushetra",
    "city": "Sahabad",
    "ownership": "society",
    "admissionCapacity": 150,
    "hospitalBeds": 0,
    "longAddress": "37167 Wunsch Forge Apt. 219, Neb Sarai, ",
    "distance": "47km",
    "rating": 2,
    "phoneno": "+91 9779560013",
    "facility":
        "•\tIt is a privately owned facility open to the public.  \n•\tIt is an ISO 9001:2000 Certified Hospital \n•\tspecialisations are in Cardiology, Cardiothoracic and Vascular Surgery Dentistry, Dermatology, ENT, Gastroenterology, Gynaecology, Haematology, Intensive Care and Intensive Therapy, Internal Medicine, Neonatal Intensive Care, Neonatology, Nephrology Neurology and Neurosurgery, Oncology, Ophthalmology ,Orthopaedics, Paediatrics ,Plastic Surgery, Psychiatry &  Urology\n•\tthey have experience of representing British nationals\n•\tyou will need to pay for treatment\n•\tEHIC Cards are not accepted; repayment plans are not available\n•\tthey are based in Kolkata and adjoining areas only, no other branches in India\n",
    "price": "2",
    "isBedAvailable": true,
    "logos": "4.png",
    "shortAddress": "Nangli Sakrawati, Haryana",
    "timeTaken": "27 mins"
  },
  {
    "state": "Haryana",
    "name": "BPS Government Medical College for Women, Sonepat",
    "city": "Sonepat",
    "ownership": "Govt.",
    "admissionCapacity": 100,
    "hospitalBeds": 500,
    "longAddress": "83672 Conroy Courts Suite 365, Nangli Sakrawati, ",
    "distance": "11km",
    "rating": 2,
    "phoneno": "+91 9212095716",
    "facility":
        "•\tthey have English speaking doctors , other staff might have limited knowledge of English. \n•\tIt is a fully government owned facility open to the public\n•\tThe Guwahati Medical College has enjoyed a prestigious status in the country for its academic pursuits and patients care, and thereby being a referral centre for speciality and super speciality treatment through OPD, Indoor, Emergency & Extension Services.\n•\tSpecialisations include Cardiology, Cardiothoracic Surgery, Neurology, Neurosurgery Endocrinology. Nephrology, Urology , Paediatric Surgery,  Plastic Surgery, Gastroenterology\n•\tthey have experience of representing British nationals \n•\tyou will need to pay for treatment though there are some free beds which is subject to availability  and discretion of the hospital authorities. \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tthey do not have any other branches  in India.\n\n",
    "price": "1",
    "isBedAvailable": true,
    "logos": "6.png",
    "shortAddress": "Pooth Kalan, Haryana",
    "timeTaken": "22 mins"
  },
  {
    "state": "Haryana",
    "name": "Employees State Insurance Corporation Medical College, Faridabad",
    "city": "Faridabad",
    "ownership": "Govt.",
    "admissionCapacity": 100,
    "hospitalBeds": 0,
    "longAddress": "451 Floy Center Suite 736, Pooth Kalan, ",
    "distance": "93km",
    "rating": 3,
    "phoneno": "+91 9527631010",
    "facility":
        "•\tthey have English speaking staff\n•\tIt is a non-government facility open to the public managed & administered by the Sisters of the Holy Cross (North Indian Province)\n•\tSpecialities include Accident and emergency, general medicine, General & Paediatric surgery Obstetrics & Gynaecology , Neurosurgery ,  Orthopaedics , Neo-natal care Unit (NICU), Ophthalmology  & Community Health\n•\tThey have experience of representing foreign nationals.\n•\tyou will need to pay for treatment \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tthey do not have branches in India\n",
    "price": "2",
    "isBedAvailable": true,
    "logos": "7.png",
    "shortAddress": "Pooth Khurd, Haryana",
    "timeTaken": "52 mins"
  },
  {
    "state": "Haryana",
    "name": "Faculty of Medicine and Health Sciences, Gurgaon",
    "city": "Gurgaon",
    "ownership": "Trust",
    "admissionCapacity": 150,
    "hospitalBeds": 0,
    "longAddress": "00035 Trantow Lodge Suite 255, Pooth Khurd, ",
    "distance": "21km",
    "rating": 3,
    "phoneno": "+91 9280076992",
    "facility":
        "•\tthey have English speaking staff  \n•\tIt is a privately owned facility open to the public\n•\tOrganization is accredited by Joint Commission International. Apollo, Bhubaneswar is the largest corporate hospital in Odisha offering world class diagnostic, medical and surgical facilities. It is a 350 bedded Tertiary Care Hospital with state-of-the-art technology.\n•\tSpecialisations include Medical and Surgical Cardiac Sciences, Oncology, Neurosciences Urology, Nephrology, Rheumatology, Endocrinology etc. along with a dedicated Outpatient Department (OPD). It has an excellent amalgamation of medical specialities, laboratory services, Imaging (Radiology) and Rehabilitation services with sophisticated Therapeutic/Diagnostic equipment’s. It has also got a level 3 NICU and is equipped with advanced ventilators, and other equipment’s. Neonatal retrieval system is also available here where babies can be transferred to this Hospital from other units around the state by an ultra-modern transport system. A 24 hour Emergency and Trauma care backed by wireless ambulances with life support systems stationed at different locations in the city available \n•\tThey have experience of representing foreign nationals but not British nationals in the recent past.\n•\tyou will need to pay for treatment \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tThey have branches across India.",
    "price": "2",
    "isBedAvailable": false,
    "logos": "4.png",
    "shortAddress": "Pul Pehlad, Haryana",
    "timeTaken": "36 mins"
  },
  {
    "state": "Haryana",
    "name": "Kalpana Chawala Govt. Medical College, Karnal",
    "city": "Karnal",
    "ownership": "Govt.",
    "admissionCapacity": 100,
    "hospitalBeds": 0,
    "longAddress": "9926 Hudson Camp Suite 480, Pul Pehlad, ",
    "distance": "3km",
    "rating": 1,
    "phoneno": "+91 9710951744",
    "facility":
        "•\tIt is a privately owned facility open to the public.  \n•\tIt is an ISO 9001:2000 Certified Hospital \n•\tspecialisations are in Cardiology, Cardiothoracic and Vascular Surgery Dentistry, Dermatology, ENT, Gastroenterology, Gynaecology, Haematology, Intensive Care and Intensive Therapy, Internal Medicine, Neonatal Intensive Care, Neonatology, Nephrology Neurology and Neurosurgery, Oncology, Ophthalmology ,Orthopaedics, Paediatrics ,Plastic Surgery, Psychiatry &  Urology\n•\tthey have experience of representing British nationals\n•\tyou will need to pay for treatment\n•\tEHIC Cards are not accepted; repayment plans are not available\n•\tthey are based in Kolkata and adjoining areas only, no other branches in India\n",
    "price": "1",
    "isBedAvailable": false,
    "logos": "9.png",
    "shortAddress": "Pehlad Pur Bangar, Haryana",
    "timeTaken": "23 mins"
  },
  {
    "state": "Haryana",
    "name": "Maharaja Agrasen Medical College, Agroha",
    "city": "Agroha",
    "ownership": "Trust",
    "admissionCapacity": 100,
    "hospitalBeds": 450,
    "longAddress": "442 Aleen Ranch Suite 234, Pehlad Pur Bangar, ",
    "distance": "75km",
    "rating": 1,
    "phoneno": "+91 9866390897",
    "facility":
        "•\tthey have English speaking doctors , other staff might have limited knowledge of English. \n•\tIt is a fully government owned facility open to the public\n•\tThe Guwahati Medical College has enjoyed a prestigious status in the country for its academic pursuits and patients care, and thereby being a referral centre for speciality and super speciality treatment through OPD, Indoor, Emergency & Extension Services.\n•\tSpecialisations include Cardiology, Cardiothoracic Surgery, Neurology, Neurosurgery Endocrinology. Nephrology, Urology , Paediatric Surgery,  Plastic Surgery, Gastroenterology\n•\tthey have experience of representing British nationals \n•\tyou will need to pay for treatment though there are some free beds which is subject to availability  and discretion of the hospital authorities. \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tthey do not have any other branches  in India.\n\n",
    "price": "1",
    "isBedAvailable": false,
    "logos": "4.png",
    "shortAddress": "Qadipur, Haryana",
    "timeTaken": "56 mins"
  },
  {
    "state": "Haryana",
    "name":
        "Maharishi Markandeshwar Instt. of Med. Sci. & Resh., Mullana, Ambala",
    "city": "Ambala",
    "ownership": "Trust",
    "admissionCapacity": 150,
    "hospitalBeds": 1063,
    "longAddress": "3188 Samir Pike Apt. 643, Qadipur, ",
    "distance": "35km",
    "rating": 4,
    "phoneno": "+91 9783454502",
    "facility":
        "•\tyou would need to pay the hospital for your treatment either directly or through your insurance company. They accept card payments\n•\tspecialisations are in Orthopaedics, Nephrology, Diabetology, Plastic and reconstructive surgery, Dermatology, ENT, Paediatrics, Obstetrics and Gynaecology, Gastroenterology, Urology and Andrology, Oncology and Haematology, Physiotherapy, Endocrinology, Chest medicine, Cardiology, Psychiatry, Joint-replacement surgery, Infertility, Rheumatology, Vascular Surgery and Pain relief.\n",
    "price": "1",
    "isBedAvailable": true,
    "logos": "2.png",
    "shortAddress": "Quammruddin Nagar, Haryana",
    "timeTaken": "33 mins"
  },
  {
    "state": "Haryana",
    "name": "N.C. Medical College & Hospital, Panipath",
    "city": "Panipath",
    "ownership": "Trust",
    "admissionCapacity": 0,
    "hospitalBeds": 0,
    "longAddress": "3919 Scottie Mills Apt. 097, Quammruddin Nagar, ",
    "distance": "84km",
    "rating": 1,
    "phoneno": "+91 9620679282",
    "facility":
        "•\tthey have English speaking staff  \n•\tIt is a privately owned facility open to the public\n•\tOrganization is accredited by Joint Commission International. Apollo, Bhubaneswar is the largest corporate hospital in Odisha offering world class diagnostic, medical and surgical facilities. It is a 350 bedded Tertiary Care Hospital with state-of-the-art technology.\n•\tSpecialisations include Medical and Surgical Cardiac Sciences, Oncology, Neurosciences Urology, Nephrology, Rheumatology, Endocrinology etc. along with a dedicated Outpatient Department (OPD). It has an excellent amalgamation of medical specialities, laboratory services, Imaging (Radiology) and Rehabilitation services with sophisticated Therapeutic/Diagnostic equipment’s. It has also got a level 3 NICU and is equipped with advanced ventilators, and other equipment’s. Neonatal retrieval system is also available here where babies can be transferred to this Hospital from other units around the state by an ultra-modern transport system. A 24 hour Emergency and Trauma care backed by wireless ambulances with life support systems stationed at different locations in the city available \n•\tThey have experience of representing foreign nationals but not British nationals in the recent past.\n•\tyou will need to pay for treatment \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tThey have branches across India.",
    "price": "2",
    "isBedAvailable": true,
    "logos": "5.png",
    "shortAddress": "Rajapur Khurd, Haryana",
    "timeTaken": "20 mins"
  },
  {
    "state": "Haryana",
    "name":
        "Pt. B D Sharma Postgraduate Inst. of Medical Sciences, Rohtak (Haryana)",
    "city": "Rohtak",
    "ownership": "Govt.",
    "admissionCapacity": 200,
    "hospitalBeds": 1710,
    "longAddress": "9701 Smitham Pike Suite 510, Rajapur Khurd, ",
    "distance": "44km",
    "rating": 3,
    "phoneno": "+91 9155965623",
    "facility":
        "•\tthey have English speaking staff  \n•\tIt is a non-government facility open to the public\n•\tIt is an ISO 9001- 2008 institution for rendering Multi Super Specialty Health Care Services It had also been declared as a referral hospital of First choice for treatment by Ministry of Health & family Welfare, Government of Odisha. It is also a certified centre to perform Kidney Transplantation from Directorate of Medical Education and Training.\n•\tSpecialisations include Cardiology, Dentistry, ENT, Gastroenterology, General Surgery, Neonatology, Neurology, Neurosurgery, Obstetrics, Gynaecology, Orthopaedics and Ophthalmology. Kalinga Hospital is also a leading in heart care centre in Odisha. \n•\tthey have experience of representing foreign nationals\n•\tyou will need to pay for treatment \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tThey do not have branches in India.\n",
    "price": "1",
    "isBedAvailable": true,
    "logos": "8.png",
    "shortAddress": "Rajokri, Haryana",
    "timeTaken": "10 mins"
  },
  {
    "state": "Haryana",
    "name": "Shaheed Hasan Khan Mewati Government Medical College, Nalhar",
    "city": "Nalhar",
    "ownership": "Govt.",
    "admissionCapacity": 100,
    "hospitalBeds": 500,
    "longAddress": "8122 Connelly Village Suite 615, Rajokri, ",
    "distance": "92km",
    "rating": 1,
    "phoneno": "+91 9486219210",
    "facility":
        "•\tthey have English speaking staff  \n•\tIt is a non-government facility open to the public\n•\tIt is an ISO 9001- 2008 institution for rendering Multi Super Specialty Health Care Services It had also been declared as a referral hospital of First choice for treatment by Ministry of Health & family Welfare, Government of Odisha. It is also a certified centre to perform Kidney Transplantation from Directorate of Medical Education and Training.\n•\tSpecialisations include Cardiology, Dentistry, ENT, Gastroenterology, General Surgery, Neonatology, Neurology, Neurosurgery, Obstetrics, Gynaecology, Orthopaedics and Ophthalmology. Kalinga Hospital is also a leading in heart care centre in Odisha. \n•\tthey have experience of representing foreign nationals\n•\tyou will need to pay for treatment \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tThey do not have branches in India.\n",
    "price": "2",
    "isBedAvailable": false,
    "logos": "3.png",
    "shortAddress": "Rani Khera, Haryana",
    "timeTaken": "27 mins"
  },
  {
    "state": "Haryana",
    "name": "World College of Medical Sciences & Research, Jhajjar",
    "city": "Jhajjar",
    "ownership": "Trust",
    "admissionCapacity": 0,
    "hospitalBeds": 0,
    "longAddress": "21194 Jacobson Gateway Suite 081, Rani Khera, ",
    "distance": "22km",
    "rating": 4,
    "phoneno": "+91 9894219502",
    "facility":
        "•\tColumbia Asia is an international healthcare group operating a chain of modern hospitals across India and abroad. It is a privately owned facility open to the public.  \n•\tThe hospital has AHA (American Heart Association) certified doctors and nurses to provide quality care for heart diseases and stroke.\n•\tThe hospital is well equipped with Operating Theatres, Dialysis Centre, Advanced Digital Catheterization lab, and Chemotherapy units & offers a comprehensive spectrum of clinical services including Obstetrics & Gynaecology, Internal Medicine, Cardiology, Urology, General Surgery, Psychiatry, Paediatrics, Ophthalmology, ENT, Gastroenterology, Orthopaedics, Dermatology and Plastic Surgery. The hospital has international standard infrastructure and follows globally benchmarked standards of medical, nursing and operating protocols. The facility is the preferred healthcare destination for International Patients.\n•\tthey have experience in representing British nationals \n•\tyou will need to pay for treatment\n•\tEHIC Cards are not accepted; repayment plans are not available.\n•\tThey have branches in Kolkata, Ahmedabad, Mysore, Palam Vihar (Gurgaon), Patiala, Ghaziabad, Pune in India.  \n",
    "price": "1",
    "isBedAvailable": true,
    "logos": "7.png",
    "shortAddress": "Roshanpura (also called Dichaon Khurd), Haryana",
    "timeTaken": "14 mins"
  },
  {
    "state": "Himachal Pradesh",
    "name": "Dr. Rajendar Prasad Government Medical College, Tanda, H.P",
    "city": "Tanda,",
    "ownership": "Govt.",
    "admissionCapacity": 100,
    "hospitalBeds": 593,
    "longAddress":
        "918 Welch Alley Suite 896, Roshanpura (also called Dichaon Khurd), ",
    "distance": "72km",
    "rating": 2,
    "phoneno": "+91 9541213237",
    "facility":
        "•\tthey have English speaking staff\n•\tIt is a non-government facility open to the public managed & administered by the Sisters of the Holy Cross (North Indian Province)\n•\tSpecialities include Accident and emergency, general medicine, General & Paediatric surgery Obstetrics & Gynaecology , Neurosurgery ,  Orthopaedics , Neo-natal care Unit (NICU), Ophthalmology  & Community Health\n•\tThey have experience of representing foreign nationals.\n•\tyou will need to pay for treatment \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tthey do not have branches in India\n",
    "price": "1",
    "isBedAvailable": false,
    "logos": "10.png",
    "shortAddress": "Sultanpur Majra, Himachal Pradesh",
    "timeTaken": "31 mins"
  },
  {
    "state": "Himachal Pradesh",
    "name": "Government Medical College, Nahan, Sirmour",
    "city": "Sirmour",
    "ownership": "Govt.",
    "admissionCapacity": 100,
    "hospitalBeds": 300,
    "longAddress": "4383 Hauck Camp Apt. 227, Sultanpur Majra, ",
    "distance": "66km",
    "rating": 2,
    "phoneno": "+91 9775350258",
    "facility":
        "•\tthey have English speaking staff  \n•\tIt is a wholly government facility open to the public\n•\tThe 450 (approx) bedded GB Pant Hospital is the lone referral hospital for the entire Andaman & Nicobar islands with specialized services in Surgery, Medicine, Gynaecology, Paediatrics, ENT, Pathology & Ophthalmology etc. There is a 10 bedded Medical Intensive Care Unit (ICU) However, there is no Intensive Coronary Care Unit (ICCU).  Any patient suffering from coronary problem is referred to the main land – Chennai or Kolkata.  \n•\tthey have experience of representing British nationals \n•\tyou will need to pay for treatment \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tthey do not have any other branches  in India.\n",
    "price": "1",
    "isBedAvailable": false,
    "logos": "10.png",
    "shortAddress": "Saidabad, Himachal Pradesh",
    "timeTaken": "14 mins"
  },
  {
    "state": "Himachal Pradesh",
    "name": "Indira Gandhi Medical College, Shimla",
    "city": "Shimla",
    "ownership": "Govt.",
    "admissionCapacity": 100,
    "hospitalBeds": 835,
    "longAddress": "5293 Volkman Manor Apt. 074, Saidabad, ",
    "distance": "35km",
    "rating": 2,
    "phoneno": "+91 9122067771",
    "facility":
        "•\tthey have English speaking doctors , other staff might have limited knowledge of English. \n•\tIt is a fully government owned facility open to the public\n•\tThe Guwahati Medical College has enjoyed a prestigious status in the country for its academic pursuits and patients care, and thereby being a referral centre for speciality and super speciality treatment through OPD, Indoor, Emergency & Extension Services.\n•\tSpecialisations include Cardiology, Cardiothoracic Surgery, Neurology, Neurosurgery Endocrinology. Nephrology, Urology , Paediatric Surgery,  Plastic Surgery, Gastroenterology\n•\tthey have experience of representing British nationals \n•\tyou will need to pay for treatment though there are some free beds which is subject to availability  and discretion of the hospital authorities. \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tthey do not have any other branches  in India.\n\n",
    "price": "2",
    "isBedAvailable": false,
    "logos": "8.png",
    "shortAddress": "Shakarpur Baramad, Himachal Pradesh",
    "timeTaken": "25 mins"
  },
  {
    "state": "Himachal Pradesh",
    "name": "Maharishi Markandeshwar Medical College & Hospital, Solan",
    "city": "Solan",
    "ownership": "Trust",
    "admissionCapacity": 150,
    "hospitalBeds": 300,
    "longAddress": "7701 Breitenberg Freeway Suite 259, Shakarpur Baramad, ",
    "distance": "5km",
    "rating": 1,
    "phoneno": "+91 9268061912",
    "facility":
        "•\tColumbia Asia is an international healthcare group operating a chain of modern hospitals across India and abroad. It is a privately owned facility open to the public.  \n•\tThe hospital has AHA (American Heart Association) certified doctors and nurses to provide quality care for heart diseases and stroke.\n•\tThe hospital is well equipped with Operating Theatres, Dialysis Centre, Advanced Digital Catheterization lab, and Chemotherapy units & offers a comprehensive spectrum of clinical services including Obstetrics & Gynaecology, Internal Medicine, Cardiology, Urology, General Surgery, Psychiatry, Paediatrics, Ophthalmology, ENT, Gastroenterology, Orthopaedics, Dermatology and Plastic Surgery. The hospital has international standard infrastructure and follows globally benchmarked standards of medical, nursing and operating protocols. The facility is the preferred healthcare destination for International Patients.\n•\tthey have experience in representing British nationals \n•\tyou will need to pay for treatment\n•\tEHIC Cards are not accepted; repayment plans are not available.\n•\tThey have branches in Kolkata, Ahmedabad, Mysore, Palam Vihar (Gurgaon), Patiala, Ghaziabad, Pune in India.  \n",
    "price": "1",
    "isBedAvailable": false,
    "logos": "1.png",
    "shortAddress": "Sadatpur Gujran, Himachal Pradesh",
    "timeTaken": "26 mins"
  },
  {
    "state": "Himachal Pradesh",
    "name": "Pt.Jawahar Lal Nehru Govt. Medicalcollege, Chamba",
    "city": "Chamba",
    "ownership": "Govt.",
    "admissionCapacity": 100,
    "hospitalBeds": 0,
    "longAddress": "545 Mertz Parkways Suite 597, Sadatpur Gujran, ",
    "distance": "98km",
    "rating": 4,
    "phoneno": "+91 9353762644",
    "facility":
        "•\tthey have English speaking staff  \n•\tIt is a non-government facility open to the public\n•\tIt is an ISO 9001- 2008 institution for rendering Multi Super Specialty Health Care Services It had also been declared as a referral hospital of First choice for treatment by Ministry of Health & family Welfare, Government of Odisha. It is also a certified centre to perform Kidney Transplantation from Directorate of Medical Education and Training.\n•\tSpecialisations include Cardiology, Dentistry, ENT, Gastroenterology, General Surgery, Neonatology, Neurology, Neurosurgery, Obstetrics, Gynaecology, Orthopaedics and Ophthalmology. Kalinga Hospital is also a leading in heart care centre in Odisha. \n•\tthey have experience of representing foreign nationals\n•\tyou will need to pay for treatment \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tThey do not have branches in India.\n",
    "price": "1",
    "isBedAvailable": true,
    "logos": "2.png",
    "shortAddress": "Siraspur, Himachal Pradesh",
    "timeTaken": "44 mins"
  },
  {
    "state": "Himachal Pradesh",
    "name": "Shri Lal Bahadur Shastri Govt. Medical College, Mandi",
    "city": "Mandi",
    "ownership": "Govt.",
    "admissionCapacity": 100,
    "hospitalBeds": 0,
    "longAddress": "73143 Feil Oval Apt. 188, Siraspur, ",
    "distance": "39km",
    "rating": 1,
    "phoneno": "+91 9195313800",
    "facility":
        "•\tIt is a privately owned facility open to the public & is a Unit of Narayana Health. \n•\tThis hospital provides services of 32 specialties and is well equipped with facilities to cater to emergencies backed by crucial facilities such as 24X7 availability of doctors and nurses to provide uncompromised care using modern technology. \n•\tSpecialisations in Anaesthesia & critical care, clinical nutrition & dietetics, dental sciences, dermatology & cosmetology, diabology, ENT, emergency medicine, endocrinology, family medicine, gastroenterology, internal medicine, nephrology, obstetrics & gynaecology, ophthalmology, orthopaedics, paediatric surgery, pathology, physiotherapy, plastic surgery, psychiatry, pulmonology, radiology, urology etc.\n•\tthey have experience of representing foreign nationals\n•\tyou will need to pay for treatment\n•\tEHIC Cards are not accepted ; repayment plans are not available\n•\tthey have branches of the Narayana Health group hospitals across India \n",
    "price": "1",
    "isBedAvailable": true,
    "logos": "7.png",
    "shortAddress": "Sahibabad Daulatpur, Himachal Pradesh",
    "timeTaken": "26 mins"
  },
  {
    "state": "Jammu & Kashmir",
    "name": "Acharya Shri Chander College of Medical Sciences, Jammu",
    "city": "Jammu",
    "ownership": "Trust",
    "admissionCapacity": 100,
    "hospitalBeds": 500,
    "longAddress": "35470 Reynolds Isle Apt. 337, Sahibabad Daulatpur, ",
    "distance": "34km",
    "rating": 1,
    "phoneno": "+91 9234677127",
    "facility":
        "•\tyou would need to pay the hospital for your treatment either directly or through your insurance company. They accept card payments\n•\tspecialisations are in Orthopaedics, Nephrology, Diabetology, Plastic and reconstructive surgery, Dermatology, ENT, Paediatrics, Obstetrics and Gynaecology, Gastroenterology, Urology and Andrology, Oncology and Haematology, Physiotherapy, Endocrinology, Chest medicine, Cardiology, Psychiatry, Joint-replacement surgery, Infertility, Rheumatology, Vascular Surgery and Pain relief.\n",
    "price": "2",
    "isBedAvailable": false,
    "logos": "10.png",
    "shortAddress": "Shafipur Ranhola, Jammu & Kashmir",
    "timeTaken": "32 mins"
  },
  {
    "state": "Jammu & Kashmir",
    "name": "Government Medical College, Jammu",
    "city": "Jammu",
    "ownership": "Govt.",
    "admissionCapacity": 150,
    "hospitalBeds": 2295,
    "longAddress": "362 Stehr Islands Suite 082, Shafipur Ranhola, ",
    "distance": "72km",
    "rating": 4,
    "phoneno": "+91 9729211906",
    "facility":
        "•\tColumbia Asia is an international healthcare group operating a chain of modern hospitals across India and abroad. It is a privately owned facility open to the public.  \n•\tThe hospital has AHA (American Heart Association) certified doctors and nurses to provide quality care for heart diseases and stroke.\n•\tThe hospital is well equipped with Operating Theatres, Dialysis Centre, Advanced Digital Catheterization lab, and Chemotherapy units & offers a comprehensive spectrum of clinical services including Obstetrics & Gynaecology, Internal Medicine, Cardiology, Urology, General Surgery, Psychiatry, Paediatrics, Ophthalmology, ENT, Gastroenterology, Orthopaedics, Dermatology and Plastic Surgery. The hospital has international standard infrastructure and follows globally benchmarked standards of medical, nursing and operating protocols. The facility is the preferred healthcare destination for International Patients.\n•\tthey have experience in representing British nationals \n•\tyou will need to pay for treatment\n•\tEHIC Cards are not accepted; repayment plans are not available.\n•\tThey have branches in Kolkata, Ahmedabad, Mysore, Palam Vihar (Gurgaon), Patiala, Ghaziabad, Pune in India.  \n",
    "price": "2",
    "isBedAvailable": true,
    "logos": "2.png",
    "shortAddress": "Tikri Kalan, Jammu & Kashmir",
    "timeTaken": "50 mins"
  },
  {
    "state": "Jammu & Kashmir",
    "name": "Government Medical College, Srinagar",
    "city": "Srinagar",
    "ownership": "Govt.",
    "admissionCapacity": 150,
    "hospitalBeds": 2550,
    "longAddress": "4221 Freeman Squares Suite 671, Tikri Kalan, ",
    "distance": "44km",
    "rating": 1,
    "phoneno": "+91 9925325139",
    "facility":
        "•\tIt is a privately owned facility open to the public.  \n•\tIt is an ISO 9001:2000 Certified Hospital \n•\tspecialisations are in Cardiology, Cardiothoracic and Vascular Surgery Dentistry, Dermatology, ENT, Gastroenterology, Gynaecology, Haematology, Intensive Care and Intensive Therapy, Internal Medicine, Neonatal Intensive Care, Neonatology, Nephrology Neurology and Neurosurgery, Oncology, Ophthalmology ,Orthopaedics, Paediatrics ,Plastic Surgery, Psychiatry &  Urology\n•\tthey have experience of representing British nationals\n•\tyou will need to pay for treatment\n•\tEHIC Cards are not accepted; repayment plans are not available\n•\tthey are based in Kolkata and adjoining areas only, no other branches in India\n",
    "price": "2",
    "isBedAvailable": false,
    "logos": "4.png",
    "shortAddress": "Sambhalka, Jammu & Kashmir",
    "timeTaken": "35 mins"
  },
  {
    "state": "Jammu & Kashmir",
    "name": "Sher-I-Kashmir Instt. Of Medical Sciences, Srinagar",
    "city": "Srinagar",
    "ownership": "Govt.",
    "admissionCapacity": 100,
    "hospitalBeds": 250,
    "longAddress": "13307 Cicero Junction Suite 092, Sambhalka, ",
    "distance": "21km",
    "rating": 2,
    "phoneno": "+91 9295195908",
    "facility":
        "•\tIt is part of the Banga Hospitals and aims to provide quality care at a reasonable and affordable cost to the people of Himachal Pradesh\n•\tSpecialisations include Multispecialty consultations in the fields of Medicine, Surgery, Orthopaedics, Paediatrics, Gynaecology, Neurosurgery, Ophthalmology, Radiology, Pathology and Dentistry & 24 hour’s emergency service. It is the only hospital in Himachal Pradesh providing investigative facilities of MRI, CT scan, and Colour Doppler, Ultrasound, and Upper GI endoscopy, Echocardiography, Pathology, Biochemistry, Haematology and ECG under one roof.\n•\tthey have experience in representing British  nationals \n•\tyou will need to pay for treatment  \n•\tEHIC Cards are not accepted \n•\trepayment plans are not available\n•\tthey do not have any other branch in India \n",
    "price": "1",
    "isBedAvailable": true,
    "logos": "1.png",
    "shortAddress": "Sultanpur, Jammu & Kashmir",
    "timeTaken": "21 mins"
  }
];

List<Widget> getHospitals() {
  List<Widget> list = [];
  for (var i = 0; i < hospitalData.length; i++) {
    var cur = hospitalData[i];
    list.add(
      HospitalCard(
        hospitalName: cur["name"],
        hospitalShortAddress: cur["shortAddress"],
        hospitalDistance: cur["distance"],
        hospitalRating: cur["rating"],
        hospitalPhoneNo: cur["phoneno"],
        hospitalFacility: cur["facility"],
        hospitalPrice: cur["price"],
        isBedAvailable: cur["isBedAvailable"],
        hospitalLogo: '${i % 10 + 1}.png',
        hospitalTimeTaken: cur["timeTaken"],
        hospitalCity: cur["city"],
        hospitalState: cur["state"],
        hospitalOwnership: cur["ownership"],
        hospitalAdmissionCapacity: cur["admissionCapacity"],
        hospitalBeds: cur["hospitalBeds"],
        hospitalLongAddress: cur["longAddress"],
      ),
    );
  }
  return list;
}

class ExplorePage extends StatelessWidget {
  const ExplorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121421),
      // extendBody: true,
      body: SafeArea(
        bottom: false,
        child: Column(
          // physics: BouncingScrollPhysics(),
          // padding: EdgeInsets.all(8.0),
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 18,
                right: 18,
                top: 36,
              ),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.bedroom_child,
                          color: Colors.red,
                          size: 38,
                        ),
                        // SizedBox(width: 1),
                        Text(
                          "Med",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Beds",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    InkWell(
                      borderRadius: BorderRadius.circular(360),
                      onTap: () {},
                      child: Container(
                        height: 35,
                        width: 35,
                        child: Center(
                          child: SvgAsset(
                            assetName: AssetName.search,
                            height: 24,
                            width: 24,
                          ),
                        ),
                      ),
                    ),
                    // Icon(Icons.settings, color: Colors.white, size: 38),
                  ],
                ),
              ),
            ),
            Container(
              child: Expanded(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 18,
                    right: 18,
                    top: 36,
                  ),
                  child: ListView(
                    // shrinkWrap: true,
                    physics: BouncingScrollPhysics(),
                    // scrollDirection: Axis.vertical,
                    children: getHospitals(),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class HospitalCard extends StatelessWidget {
  const HospitalCard({
    required this.hospitalName,
    required this.hospitalLongAddress,
    required this.hospitalShortAddress,
    required this.hospitalLogo,
    required this.hospitalRating,
    required this.hospitalPrice,
    required this.isBedAvailable,
    required this.hospitalTimeTaken,
    required this.hospitalDistance,
    required this.hospitalPhoneNo,
    required this.hospitalFacility,
    required this.hospitalCity,
    required this.hospitalState,
    required this.hospitalOwnership,
    required this.hospitalAdmissionCapacity,
    required this.hospitalBeds,
    Key? key,
  }) : super(key: key);

  final hospitalName;
  final hospitalLongAddress;
  final hospitalShortAddress;
  final hospitalLogo;
  final hospitalRating;
  final hospitalPrice;
  final isBedAvailable;
  final hospitalTimeTaken;
  final hospitalDistance;
  final hospitalPhoneNo;
  final hospitalFacility;
  final hospitalCity;
  final hospitalState;
  final hospitalOwnership;
  final hospitalAdmissionCapacity;
  final hospitalBeds;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        bottom: 18,
      ),
      // height: 172,
      child: Card(
        // color: Colors.grey[200],
        elevation: 10,
        child: InkWell(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  hospitalName,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: Container(
                        width: 80,
                        height: 80,
                        color: Colors.blue,
                        child: Image(
                          image: AssetImage(
                              'assets/hospital_logos/' + hospitalLogo),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 6),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              size: 16.0,
                            ),
                            Text(
                              hospitalDistance,
                              style: TextStyle(
                                color: Color.fromARGB(255, 93, 92, 102),
                                fontSize: 16.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(width: 16),
                            Text(
                              '|',
                              style: TextStyle(
                                fontSize: 18.0,
                              ),
                            ),
                            SizedBox(width: 16),
                            Icon(
                              Icons.timer_outlined,
                              size: 16.0,
                            ),
                            Text(
                              hospitalTimeTaken,
                              style: TextStyle(
                                color: Color.fromARGB(255, 93, 92, 102),
                                fontSize: 16.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 6),
                        Text(
                          hospitalShortAddress,
                          style: TextStyle(
                            color: Color.fromARGB(255, 93, 92, 102),
                            fontSize: 16.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      // shadowColor: Color.fromARGB(255, 80, 92, 138),
    );
  }
}

// class HospitalCard extends StatelessWidget {
//   const HospitalCard({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.only(
//         bottom: 18,
//       ),
//       height: 250,
//       child: Card(
//         color: Color(0xff515979),
//         elevation: 10,

//         child: Stack(
//           children: [
//             Column(
//               children: [
//                 Center(
//                   child: Container(
//                     height: 55,
//                     width: double.infinity,
//                     alignment: Alignment.bottomLeft,
//                     color: Colors.grey[200],
//                     child: Padding(
//                       padding: EdgeInsets.only(
//                         left: 110,
//                       ),
//                       child: Text(
//                         'Max Hospital',
//                         style: TextStyle(
//                           fontSize: 22.0,
//                           fontWeight: FontWeight.w700,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             Padding(
//               padding: const EdgeInsets.all(20.0),
//               child: Container(
//                 width: 70,
//                 height: 70,
//                 decoration: BoxDecoration(
//                   color: Colors.black,
//                   borderRadius: BorderRadius.circular(8),
//                 ),
//               ),
//             ),
//           ],
//         ),
//         // shadowColor: Color.fromARGB(255, 80, 92, 138),
//       ),
//     );
//   }
// }
