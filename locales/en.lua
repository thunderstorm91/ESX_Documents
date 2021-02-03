Locales['en'] = {
    ['document_deleted'] = "Document was ~g~deleted~w~.",
    ['document_delete_failed'] = "Document delete ~r~failed~w~.",

}
Config.Documents['en'] = {
      ["public"] = {
        {
          headerTitle = "AFFIRMATION FORM",
          headerSubtitle = "Citizen affirmation form.",
          elements = {
            { label = "AFFIRMATION CONTENT", type = "textarea", value = "", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "WITNESS TESTIMONY",
          headerSubtitle = "Official witness testimony.",
          elements = {
            { label = "DATE OF OCCURENCE", type = "input", value = "", can_be_emtpy = false },
            { label = "TESTIMONY CONTENT", type = "textarea", value = "", can_be_emtpy = false },
          }
        },
       -- {
         -- headerTitle = "VEHICLE CONVEY STATEMENT",
          --headerSubtitle = "Vehicle convey statement towards another citizen.",
          --elements = {
            --{ label = "PLATE NUMBER", type = "input", value = "", can_be_emtpy = false },
            --{ label = "CITIZEN NAME", type = "input", value = "", can_be_emtpy = false },
            --{ label = "AGREED PRICE", type = "input", value = "", can_be_empty = false },
            --{ label = "OTHER INFORMATION", type = "textarea", value = "", can_be_emtpy = true },
          --}
        --},
        --{
          --headerTitle = "DEBT STATEMENT TOWARDS CITIZEN",
          --headerSubtitle = "Official debt statement towards another citizen.",
          --elements = {
            --{ label = "CREDITOR FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            --{ label = "CREDITOR LASTNAME", type = "input", value = "", can_be_emtpy = false },
            --{ label = "AMOUNT DUE", type = "input", value = "", can_be_empty = false },
            --{ label = "DUE DATE", type = "input", value = "", can_be_empty = false },
            --{ label = "OTHER INFORMATION", type = "textarea", value = "", can_be_emtpy = true },
          --}
        --},
        --{
         -- headerTitle = "DEBT CLEARANCE DECLARATION",
          --headerSubtitle = "Declaration of debt clearance from another citizen.",
          --elements = {
            --{ label = "DEBTOR FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            --{ label = "DEBTOR LASTNAME", type = "input", value = "", can_be_emtpy = false },
            --{ label = "DEBT AMOUNT", type = "input", value = "", can_be_empty = false },
            --{ label = "OTHERINFORMATION", type = "textarea", value = "I HEREBY DECLARE THAT THE AFOREMENTIONED CITIZEN HAS COMPLETED A PAYMENT WITH THE AFOREMENTIONED DEBT AMOUNT", can_be_emtpy = false, can_be_edited = false },
          --} 
        --}
      },
      ["police"] = {
        {
          headerTitle = "SPECIAL PARKING PERMIT",
          headerSubtitle = "Special no-limit parking permit.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN HAS BEEN GRANTED UNLIMITED PARKING PERMIT IN EVERY CITY ZONE AND IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "LEARNERS PERMIT",
          headerSubtitle = "learners permit.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN HAS BEEN GRANTED A LEARNERS PERMIT IN EVERY CITY ZONE AND IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "DRIVERS LICENSE",
          headerSubtitle = "drivers license.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN HAS BEEN GRANTED A DRIVERS LICENSE IN EVERY CITY ZONE AND IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "ROAD PILOT LICENSE",
          headerSubtitle = "road pilot license.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN HAS BEEN GRANTED A ROAD PILOT LICENSE IN EVERY CITY ZONE AND IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "HEAVY COMBO LICENSE",
          headerSubtitle = "heavy combo license.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN HAS BEEN GRANTED A HEAVY COMBO LICENSE IN EVERY CITY ZONE AND IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "MEDIUM RIGID LICENSE",
          headerSubtitle = "medium rigid license.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN HAS BEEN GRANTED A MEDIUM RIGID LICENSE IN EVERY CITY ZONE AND IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "HEAVY RIGID LICENSE",
          headerSubtitle = "drivers license.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN HAS BEEN GRANTED A HEAVY RIGID LICENSE IN EVERY CITY ZONE AND IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "LIGHT RIGID LICENSE",
          headerSubtitle = "light rigid license.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN HAS BEEN GRANTED A LIGHT RIGID LICENSE IN EVERY CITY ZONE AND IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "BIKE LICENSE",
          headerSubtitle = "bike license.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN HAS BEEN GRANTED A BIKE LICENSE IN EVERY CITY ZONE AND IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "TOW TRUCK LICENSE",
          headerSubtitle = "tow truck license.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN HAS BEEN GRANTED A TOW TRUCK LICENSE IN EVERY CITY ZONE AND IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "PLANE LICENSE",
          headerSubtitle = "plane license.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN HAS BEEN GRANTED A PLANE LICENSE IN EVERY CITY ZONE AND IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "HELICOPTER LICENSE",
          headerSubtitle = "helicopter license.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN HAS BEEN GRANTED A HELICOPTER LICENSE IN EVERY CITY ZONE AND IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "CAR DEALER LICENSE",
          headerSubtitle = "car dealer license.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN HAS BEEN GRANTED A CAR DEALER LICENSE IN EVERY CITY ZONE AND IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "CRASH LICENSE",
          headerSubtitle = "crash license.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN HAS BEEN GRANTED A CRASH LICENSE IN EVERY CITY ZONE AND IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "WEAPON LICENSE A",
          headerSubtitle = "Catagory A license provided by the police.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN IS ALLOWED AND GRANTED A GUN PERMIT WHICH WILL BE VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "WEAPON LICENSE B",
          headerSubtitle = "Catagory B license provided by the police.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN IS ALLOWED AND GRANTED A GUN PERMIT WHICH WILL BE VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "WEAPON LICENSE C",
          headerSubtitle = "Catagory C license provided by the police.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN IS ALLOWED AND GRANTED A GUN PERMIT WHICH WILL BE VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "WEAPON LICENSE D",
          headerSubtitle = "Catagory D license provided by the police.",
          elements = {
            { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "HOLDER LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THE AFOREMENTIONED CITIZEN IS ALLOWED AND GRANTED A GUN PERMIT WHICH WILL BE VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "CLEAN CITIZEN CRIMINAL RECORD",
          headerSubtitle = "Official clean, general purpose, citizen criminal record.",
          elements = {
            { label = "CITIZEN FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "CITIZEN LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "RECORD", type = "textarea", value = "THE POLICE HEREBY DECLARES THAT THE AFOREMENTIONED CITIZEN HOLDS A CLEAR CRIMINAL RECORD. THIS RESULT IS GENERATED FROM DATA SUBMITTED IN THE CRIMINAL RECORD SYSTEM BY THE DOCUMENT SIGN DATE.", can_be_emtpy = false, can_be_edited = false },
          }         }
      },
      ["ambulance"] = {
        {
          headerTitle = "MEDICAL REPORT - PATHOLOGY",
          headerSubtitle = "Official medical report provided by a pathologist.",
          elements = {
            { label = "INSURED FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "INSURED LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "MEDICAL NOTES", type = "textarea", value = "THE AFOREMENTIONED INSURED CITIZEN WAS TESTED BY A HEALTHCARE OFFICIAL AND DETERMINED HEALTHY WITH NO DETECTED LONGTERM CONDITIONS. THIS REPORT IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "MEDICAL REPORT - PATHOLOGY",
          headerSubtitle = "Official medical report provided by a pathologist.",
          elements = {
            { label = "INSURED FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "INSURED LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "MEDICAL NOTES", type = "textarea", value = "THE AFOREMENTIONED INSURED CITIZEN WAS TESTED BY A HEALTHCARE OFFICIAL AND DETERMINED THAT THE PERSON IS NOT HEALTHY AND HAS DETECTED LONGTERM CONDITIONS. THIS REPORT IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "MEDICAL REPORT - PSYCHOLOGY",
          headerSubtitle = "Official medical report provided by a psychologist.",
          elements = {
            { label = "INSURED FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "INSURED LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "MEDICAL NOTES", type = "textarea", value = "THE AFOREMENTIONED INSURED CITIZEN WAS TESTED BY A HEALTHCARE OFFICIAL AND DETERMINED MENTALLY HEALTHY BY THE LOWEST APPROVED PSYCHOLOGY STANDARDS. THIS REPORT IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "MEDICAL REPORT - PSYCHOLOGY",
          headerSubtitle = "Official medical report provided by a psychologist.",
          elements = {
            { label = "INSURED FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "INSURED LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "MEDICAL NOTES", type = "textarea", value = "THE AFOREMENTIONED INSURED CITIZEN WAS TESTED BY A HEALTHCARE OFFICIAL AND DETERMINED NOT MENTALLY HEALTHY BY THE LOWEST APPROVED PSYCHOLOGY STANDARDS. THIS REPORT IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          } 
        },
        {
          headerTitle = "MEDICAL REPORT - EYE SPECIALIST",
          headerSubtitle = "Official medical report provided by an eye specialist.",
          elements = {
            { label = "INSURED FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "INSURED LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "MEDICAL NOTES", type = "textarea", value = "THE AFOREMENTIONED INSURED CITIZEN WAS TESTED BY A HEALTHCARE OFFICIAL AND DETERMINED WITH A HEALTHY AND ACCURATE EYESIGHT. THIS REPORT IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "MEDICAL REPORT - EYE SPECIALIST",
          headerSubtitle = "Official medical report provided by an eye specialist.",
          elements = {
            { label = "INSURED FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "INSURED LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "MEDICAL NOTES", type = "textarea", value = "THE AFOREMENTIONED INSURED CITIZEN WAS TESTED BY A HEALTHCARE OFFICIAL AND DETERMINED WITH A NOT HEALTHY AND INACCURATE EYESIGHT. THIS REPORT IS VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          }
        },
        --{
          --headerTitle = "MARIJUANA USE PERMIT",
          --headerSubtitle = "Official medical marijuana usage permit for citizens.",
          --elements = {
            --{ label = "INSURED FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            --{ label = "INSURED LASTNAME", type = "input", value = "", can_be_emtpy = false },
            --{ label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            --{ label = "MEDICAL NOTES", type = "textarea", value = "THE AFOREMENTIONED INSURED CITIZEN IS GRANTED, AFTER BEING THOROUGHLY EXAMINED BY A HEALTHCARE SPECIALIST, MARIJUANA USAGE PERMIT DUE TO UNDISCLOSED MEDICAL REASONS. THE LEGAL AND PERMITTED AMOUNT A CITIZEN CAN HOLD CAN NOT BE MORE THAN 100grams.", can_be_emtpy = false, can_be_edited = false },
          --}
        },

      --["avocat"] = {
        --{
          --headerTitle = "LEGAL SERVICES CONTRACT",
          --headerSubtitle = "Legal services contract provided by a lawyer.",
          --elements = {
            --{ label = "CITIZEN FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            --{ label = "CITIZEN LASTNAME", type = "input", value = "", can_be_emtpy = false },
            --{ label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            --{ label = "INFORMATION", type = "textarea", value = "THIS DOCUMENT IS PROOF OF LEGAL REPRESANTATION AND COVERAGE OF THE AFOREMENTIONED CITIZEN. LEGAL SERVICES ARE VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          --} 
        }
      }
    }
  }