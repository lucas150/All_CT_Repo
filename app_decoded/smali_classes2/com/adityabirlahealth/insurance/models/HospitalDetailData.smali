.class public final Lcom/adityabirlahealth/insurance/models/HospitalDetailData;
.super Ljava/lang/Object;
.source "GetHospitalDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008W\u0018\u00002\u00020\u0001B\u00d7\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\u0003\u0012\u0006\u0010\'\u001a\u00020\u0003\u0012\u0006\u0010(\u001a\u00020\u0003\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u0006\u0010*\u001a\u00020\u0003\u0012\u0006\u0010+\u001a\u00020\u0003\u0012\u0006\u0010,\u001a\u00020\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00100R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00100R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00100R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00100R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00100R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00100R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00100R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00100R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00100R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00100R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00100R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00100R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00100R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00100R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00100R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00100R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00100R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00100R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00100R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00100R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00100R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00100R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00100R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00100R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00100R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00100R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00100R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00100R\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00100R\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00100R\u0011\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00100R\u0011\u0010#\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00100R\u0011\u0010$\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00100R\u0011\u0010%\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00100R\u0011\u0010&\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00100R\u0011\u0010\'\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00100R\u0011\u0010(\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u00100R\u0011\u0010)\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00100R\u0011\u0010*\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00100R\u0011\u0010+\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00100R\u0011\u0010,\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u00100\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/HospitalDetailData;",
        "",
        "Hospital_code",
        "",
        "Network_status",
        "Preferred_network_hospital",
        "Hospital_address_city_state_pincode",
        "Total_Bed_strength_of_the_Hospital",
        "Number_of_Doctors",
        "Total_number_of_Full_time_doctors_with_qualification_approved_by_MCI",
        "Number_of_consultants",
        "Number_of_surgeons_or_interventionists",
        "Total_number_of_qualified_nurses_in_the_hospital",
        "Total_number_of_ICU_beds_in_the_hospital",
        "Number_of_doctors_with_Qualification_of_MBBS_MD_exclusively_available_for_ICU",
        "Number_of_qualified_nurses_available_exclusively_in_the_ICU_taking_all_the_shifts_together",
        "Accreditation_received_by_the_Hospital_there_should_be_upload_available_for_certificates_in_case_needed_in_future",
        "DOCTOR_BED_RATIO",
        "NURSE_BED_RATIO",
        "DOCTOR_BED_RATIO_IN_ICU",
        "NURSE_BED_RATIO_IN_ICU",
        "AVERAGE_Admission_Time",
        "AVERAGE_DISCHARGE_TIME",
        "AVERAGE_LENGTH_OF_STAY_A_LOS_FOR_MEDICAL_CASES",
        "AVERAGE_LENGTH_OF_STAY_A_LOS_FOR_SURGICAL_CASES",
        "CSECTION_RATE",
        "Website_Link",
        "Count_of_customer_given_feedback",
        "Average_of_hygiene_environment_ratings",
        "Average_of_nurse_communication_ratings",
        "Average_of_doctor_communication_ratings",
        "Average_of_hospital_staff_communication_ratings",
        "Average_of_Other_services_Rating",
        "Average_customer_feedback",
        "OPD_Consultation_discount",
        "OPD_Investigation_discount",
        "OPD_Pharmacy_discount",
        "QSQrating",
        "Specilisationfilter",
        "Certified_Provider_Network_NABH",
        "Hospitals_not_eligible_for_Cashless_and_Reimbursement",
        "HOSPITAL_Mobile",
        "HOSPITAL_Std_Code",
        "HOSPITAL_Land_Line_2",
        "Customer_Rating_Details",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHospital_code",
        "()Ljava/lang/String;",
        "getNetwork_status",
        "getPreferred_network_hospital",
        "getHospital_address_city_state_pincode",
        "getTotal_Bed_strength_of_the_Hospital",
        "getNumber_of_Doctors",
        "getTotal_number_of_Full_time_doctors_with_qualification_approved_by_MCI",
        "getNumber_of_consultants",
        "getNumber_of_surgeons_or_interventionists",
        "getTotal_number_of_qualified_nurses_in_the_hospital",
        "getTotal_number_of_ICU_beds_in_the_hospital",
        "getNumber_of_doctors_with_Qualification_of_MBBS_MD_exclusively_available_for_ICU",
        "getNumber_of_qualified_nurses_available_exclusively_in_the_ICU_taking_all_the_shifts_together",
        "getAccreditation_received_by_the_Hospital_there_should_be_upload_available_for_certificates_in_case_needed_in_future",
        "getDOCTOR_BED_RATIO",
        "getNURSE_BED_RATIO",
        "getDOCTOR_BED_RATIO_IN_ICU",
        "getNURSE_BED_RATIO_IN_ICU",
        "getAVERAGE_Admission_Time",
        "getAVERAGE_DISCHARGE_TIME",
        "getAVERAGE_LENGTH_OF_STAY_A_LOS_FOR_MEDICAL_CASES",
        "getAVERAGE_LENGTH_OF_STAY_A_LOS_FOR_SURGICAL_CASES",
        "getCSECTION_RATE",
        "getWebsite_Link",
        "getCount_of_customer_given_feedback",
        "getAverage_of_hygiene_environment_ratings",
        "getAverage_of_nurse_communication_ratings",
        "getAverage_of_doctor_communication_ratings",
        "getAverage_of_hospital_staff_communication_ratings",
        "getAverage_of_Other_services_Rating",
        "getAverage_customer_feedback",
        "getOPD_Consultation_discount",
        "getOPD_Investigation_discount",
        "getOPD_Pharmacy_discount",
        "getQSQrating",
        "getSpecilisationfilter",
        "getCertified_Provider_Network_NABH",
        "getHospitals_not_eligible_for_Cashless_and_Reimbursement",
        "getHOSPITAL_Mobile",
        "getHOSPITAL_Std_Code",
        "getHOSPITAL_Land_Line_2",
        "getCustomer_Rating_Details",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AVERAGE_Admission_Time:Ljava/lang/String;

.field private final AVERAGE_DISCHARGE_TIME:Ljava/lang/String;

.field private final AVERAGE_LENGTH_OF_STAY_A_LOS_FOR_MEDICAL_CASES:Ljava/lang/String;

.field private final AVERAGE_LENGTH_OF_STAY_A_LOS_FOR_SURGICAL_CASES:Ljava/lang/String;

.field private final Accreditation_received_by_the_Hospital_there_should_be_upload_available_for_certificates_in_case_needed_in_future:Ljava/lang/String;

.field private final Average_customer_feedback:Ljava/lang/String;

.field private final Average_of_Other_services_Rating:Ljava/lang/String;

.field private final Average_of_doctor_communication_ratings:Ljava/lang/String;

.field private final Average_of_hospital_staff_communication_ratings:Ljava/lang/String;

.field private final Average_of_hygiene_environment_ratings:Ljava/lang/String;

.field private final Average_of_nurse_communication_ratings:Ljava/lang/String;

.field private final CSECTION_RATE:Ljava/lang/String;

.field private final Certified_Provider_Network_NABH:Ljava/lang/String;

.field private final Count_of_customer_given_feedback:Ljava/lang/String;

.field private final Customer_Rating_Details:Ljava/lang/String;

.field private final DOCTOR_BED_RATIO:Ljava/lang/String;

.field private final DOCTOR_BED_RATIO_IN_ICU:Ljava/lang/String;

.field private final HOSPITAL_Land_Line_2:Ljava/lang/String;

.field private final HOSPITAL_Mobile:Ljava/lang/String;

.field private final HOSPITAL_Std_Code:Ljava/lang/String;

.field private final Hospital_address_city_state_pincode:Ljava/lang/String;

.field private final Hospital_code:Ljava/lang/String;

.field private final Hospitals_not_eligible_for_Cashless_and_Reimbursement:Ljava/lang/String;

.field private final NURSE_BED_RATIO:Ljava/lang/String;

.field private final NURSE_BED_RATIO_IN_ICU:Ljava/lang/String;

.field private final Network_status:Ljava/lang/String;

.field private final Number_of_Doctors:Ljava/lang/String;

.field private final Number_of_consultants:Ljava/lang/String;

.field private final Number_of_doctors_with_Qualification_of_MBBS_MD_exclusively_available_for_ICU:Ljava/lang/String;

.field private final Number_of_qualified_nurses_available_exclusively_in_the_ICU_taking_all_the_shifts_together:Ljava/lang/String;

.field private final Number_of_surgeons_or_interventionists:Ljava/lang/String;

.field private final OPD_Consultation_discount:Ljava/lang/String;

.field private final OPD_Investigation_discount:Ljava/lang/String;

.field private final OPD_Pharmacy_discount:Ljava/lang/String;

.field private final Preferred_network_hospital:Ljava/lang/String;

.field private final QSQrating:Ljava/lang/String;

.field private final Specilisationfilter:Ljava/lang/String;

.field private final Total_Bed_strength_of_the_Hospital:Ljava/lang/String;

.field private final Total_number_of_Full_time_doctors_with_qualification_approved_by_MCI:Ljava/lang/String;

.field private final Total_number_of_ICU_beds_in_the_hospital:Ljava/lang/String;

.field private final Total_number_of_qualified_nurses_in_the_hospital:Ljava/lang/String;

.field private final Website_Link:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "Hospital_code"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Network_status"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Preferred_network_hospital"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Hospital_address_city_state_pincode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Total_Bed_strength_of_the_Hospital"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Number_of_Doctors"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Total_number_of_Full_time_doctors_with_qualification_approved_by_MCI"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Number_of_consultants"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Number_of_surgeons_or_interventionists"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Total_number_of_qualified_nurses_in_the_hospital"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Total_number_of_ICU_beds_in_the_hospital"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Number_of_doctors_with_Qualification_of_MBBS_MD_exclusively_available_for_ICU"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Number_of_qualified_nurses_available_exclusively_in_the_ICU_taking_all_the_shifts_together"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Accreditation_received_by_the_Hospital_there_should_be_upload_available_for_certificates_in_case_needed_in_future"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DOCTOR_BED_RATIO"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NURSE_BED_RATIO"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DOCTOR_BED_RATIO_IN_ICU"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NURSE_BED_RATIO_IN_ICU"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AVERAGE_Admission_Time"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AVERAGE_DISCHARGE_TIME"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AVERAGE_LENGTH_OF_STAY_A_LOS_FOR_MEDICAL_CASES"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AVERAGE_LENGTH_OF_STAY_A_LOS_FOR_SURGICAL_CASES"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CSECTION_RATE"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Website_Link"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Count_of_customer_given_feedback"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Average_of_hygiene_environment_ratings"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Average_of_nurse_communication_ratings"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Average_of_doctor_communication_ratings"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Average_of_hospital_staff_communication_ratings"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Average_of_Other_services_Rating"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Average_customer_feedback"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OPD_Consultation_discount"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OPD_Investigation_discount"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OPD_Pharmacy_discount"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QSQrating"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Specilisationfilter"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Certified_Provider_Network_NABH"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Hospitals_not_eligible_for_Cashless_and_Reimbursement"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HOSPITAL_Mobile"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HOSPITAL_Std_Code"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HOSPITAL_Land_Line_2"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Customer_Rating_Details"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Hospital_code:Ljava/lang/String;

    .line 11
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Network_status:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Preferred_network_hospital:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Hospital_address_city_state_pincode:Ljava/lang/String;

    .line 14
    iput-object v5, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Total_Bed_strength_of_the_Hospital:Ljava/lang/String;

    .line 15
    iput-object v6, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Number_of_Doctors:Ljava/lang/String;

    .line 16
    iput-object v7, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Total_number_of_Full_time_doctors_with_qualification_approved_by_MCI:Ljava/lang/String;

    .line 17
    iput-object v8, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Number_of_consultants:Ljava/lang/String;

    .line 18
    iput-object v9, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Number_of_surgeons_or_interventionists:Ljava/lang/String;

    .line 19
    iput-object v10, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Total_number_of_qualified_nurses_in_the_hospital:Ljava/lang/String;

    .line 20
    iput-object v11, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Total_number_of_ICU_beds_in_the_hospital:Ljava/lang/String;

    .line 21
    iput-object v12, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Number_of_doctors_with_Qualification_of_MBBS_MD_exclusively_available_for_ICU:Ljava/lang/String;

    .line 22
    iput-object v13, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Number_of_qualified_nurses_available_exclusively_in_the_ICU_taking_all_the_shifts_together:Ljava/lang/String;

    .line 23
    iput-object v14, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Accreditation_received_by_the_Hospital_there_should_be_upload_available_for_certificates_in_case_needed_in_future:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->DOCTOR_BED_RATIO:Ljava/lang/String;

    .line 25
    iput-object v15, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->NURSE_BED_RATIO:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 26
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->DOCTOR_BED_RATIO_IN_ICU:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->NURSE_BED_RATIO_IN_ICU:Ljava/lang/String;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 28
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->AVERAGE_Admission_Time:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->AVERAGE_DISCHARGE_TIME:Ljava/lang/String;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 30
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->AVERAGE_LENGTH_OF_STAY_A_LOS_FOR_MEDICAL_CASES:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->AVERAGE_LENGTH_OF_STAY_A_LOS_FOR_SURGICAL_CASES:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 32
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->CSECTION_RATE:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Website_Link:Ljava/lang/String;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 34
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Count_of_customer_given_feedback:Ljava/lang/String;

    .line 35
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Average_of_hygiene_environment_ratings:Ljava/lang/String;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 36
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Average_of_nurse_communication_ratings:Ljava/lang/String;

    .line 37
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Average_of_doctor_communication_ratings:Ljava/lang/String;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 38
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Average_of_hospital_staff_communication_ratings:Ljava/lang/String;

    .line 39
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Average_of_Other_services_Rating:Ljava/lang/String;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 40
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Average_customer_feedback:Ljava/lang/String;

    .line 41
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->OPD_Consultation_discount:Ljava/lang/String;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    .line 42
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->OPD_Investigation_discount:Ljava/lang/String;

    .line 43
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->OPD_Pharmacy_discount:Ljava/lang/String;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    .line 44
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->QSQrating:Ljava/lang/String;

    .line 45
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Specilisationfilter:Ljava/lang/String;

    move-object/from16 v1, p37

    move-object/from16 v2, p38

    .line 46
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Certified_Provider_Network_NABH:Ljava/lang/String;

    .line 47
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Hospitals_not_eligible_for_Cashless_and_Reimbursement:Ljava/lang/String;

    move-object/from16 v1, p39

    move-object/from16 v2, p40

    .line 48
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->HOSPITAL_Mobile:Ljava/lang/String;

    .line 49
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->HOSPITAL_Std_Code:Ljava/lang/String;

    move-object/from16 v1, p41

    move-object/from16 v2, p42

    .line 50
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->HOSPITAL_Land_Line_2:Ljava/lang/String;

    .line 51
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Customer_Rating_Details:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAVERAGE_Admission_Time()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->AVERAGE_Admission_Time:Ljava/lang/String;

    return-object v0
.end method

.method public final getAVERAGE_DISCHARGE_TIME()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->AVERAGE_DISCHARGE_TIME:Ljava/lang/String;

    return-object v0
.end method

.method public final getAVERAGE_LENGTH_OF_STAY_A_LOS_FOR_MEDICAL_CASES()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->AVERAGE_LENGTH_OF_STAY_A_LOS_FOR_MEDICAL_CASES:Ljava/lang/String;

    return-object v0
.end method

.method public final getAVERAGE_LENGTH_OF_STAY_A_LOS_FOR_SURGICAL_CASES()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->AVERAGE_LENGTH_OF_STAY_A_LOS_FOR_SURGICAL_CASES:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccreditation_received_by_the_Hospital_there_should_be_upload_available_for_certificates_in_case_needed_in_future()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Accreditation_received_by_the_Hospital_there_should_be_upload_available_for_certificates_in_case_needed_in_future:Ljava/lang/String;

    return-object v0
.end method

.method public final getAverage_customer_feedback()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Average_customer_feedback:Ljava/lang/String;

    return-object v0
.end method

.method public final getAverage_of_Other_services_Rating()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Average_of_Other_services_Rating:Ljava/lang/String;

    return-object v0
.end method

.method public final getAverage_of_doctor_communication_ratings()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Average_of_doctor_communication_ratings:Ljava/lang/String;

    return-object v0
.end method

.method public final getAverage_of_hospital_staff_communication_ratings()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Average_of_hospital_staff_communication_ratings:Ljava/lang/String;

    return-object v0
.end method

.method public final getAverage_of_hygiene_environment_ratings()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Average_of_hygiene_environment_ratings:Ljava/lang/String;

    return-object v0
.end method

.method public final getAverage_of_nurse_communication_ratings()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Average_of_nurse_communication_ratings:Ljava/lang/String;

    return-object v0
.end method

.method public final getCSECTION_RATE()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->CSECTION_RATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertified_Provider_Network_NABH()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Certified_Provider_Network_NABH:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount_of_customer_given_feedback()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Count_of_customer_given_feedback:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomer_Rating_Details()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Customer_Rating_Details:Ljava/lang/String;

    return-object v0
.end method

.method public final getDOCTOR_BED_RATIO()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->DOCTOR_BED_RATIO:Ljava/lang/String;

    return-object v0
.end method

.method public final getDOCTOR_BED_RATIO_IN_ICU()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->DOCTOR_BED_RATIO_IN_ICU:Ljava/lang/String;

    return-object v0
.end method

.method public final getHOSPITAL_Land_Line_2()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->HOSPITAL_Land_Line_2:Ljava/lang/String;

    return-object v0
.end method

.method public final getHOSPITAL_Mobile()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->HOSPITAL_Mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getHOSPITAL_Std_Code()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->HOSPITAL_Std_Code:Ljava/lang/String;

    return-object v0
.end method

.method public final getHospital_address_city_state_pincode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Hospital_address_city_state_pincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getHospital_code()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Hospital_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getHospitals_not_eligible_for_Cashless_and_Reimbursement()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Hospitals_not_eligible_for_Cashless_and_Reimbursement:Ljava/lang/String;

    return-object v0
.end method

.method public final getNURSE_BED_RATIO()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->NURSE_BED_RATIO:Ljava/lang/String;

    return-object v0
.end method

.method public final getNURSE_BED_RATIO_IN_ICU()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->NURSE_BED_RATIO_IN_ICU:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork_status()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Network_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber_of_Doctors()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Number_of_Doctors:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber_of_consultants()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Number_of_consultants:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber_of_doctors_with_Qualification_of_MBBS_MD_exclusively_available_for_ICU()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Number_of_doctors_with_Qualification_of_MBBS_MD_exclusively_available_for_ICU:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber_of_qualified_nurses_available_exclusively_in_the_ICU_taking_all_the_shifts_together()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Number_of_qualified_nurses_available_exclusively_in_the_ICU_taking_all_the_shifts_together:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber_of_surgeons_or_interventionists()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Number_of_surgeons_or_interventionists:Ljava/lang/String;

    return-object v0
.end method

.method public final getOPD_Consultation_discount()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->OPD_Consultation_discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOPD_Investigation_discount()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->OPD_Investigation_discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOPD_Pharmacy_discount()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->OPD_Pharmacy_discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferred_network_hospital()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Preferred_network_hospital:Ljava/lang/String;

    return-object v0
.end method

.method public final getQSQrating()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->QSQrating:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecilisationfilter()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Specilisationfilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_Bed_strength_of_the_Hospital()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Total_Bed_strength_of_the_Hospital:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_number_of_Full_time_doctors_with_qualification_approved_by_MCI()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Total_number_of_Full_time_doctors_with_qualification_approved_by_MCI:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_number_of_ICU_beds_in_the_hospital()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Total_number_of_ICU_beds_in_the_hospital:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_number_of_qualified_nurses_in_the_hospital()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Total_number_of_qualified_nurses_in_the_hospital:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebsite_Link()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->Website_Link:Ljava/lang/String;

    return-object v0
.end method
