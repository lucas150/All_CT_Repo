.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;
.super Ljava/lang/Object;
.source "TrackerListResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\\\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ff\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010(\u001a\u00020\u0003\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,\u0012\u0006\u0010.\u001a\u00020\u0003\u00a2\u0006\u0004\u0008/\u00100J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010j\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010@J\u000b\u0010k\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010o\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010s\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010u\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010y\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010}\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010~\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u0083\u0001\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0003H\u00c6\u0003J\u00da\u0003\u0010\u0085\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u00032\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,2\u0008\u0008\u0002\u0010.\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0086\u0001J\u0015\u0010\u0087\u0001\u001a\u00020\u00122\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000b\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u00d6\u0001J\n\u0010\u008b\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00102R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00102R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00102R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00102R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00102R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00102R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00102R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00102R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00102R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00102R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00102R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00102R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00102R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010A\u001a\u0004\u0008\u0011\u0010@R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00102R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00102R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00102R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00102R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00102R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00102R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00102R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00102R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00102R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00102R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00102R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00102R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00102R\u0013\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00102R\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00102R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00102R\u0013\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00102R\u0013\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00102R\u0011\u0010%\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00102R\u0013\u0010&\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u00102R\u0013\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00102R\u0011\u0010(\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00102R\u0013\u0010)\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u00102R\u0013\u0010*\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00102R\u0019\u0010+\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0011\u0010.\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u00102\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;",
        "",
        "Intermediary_Code",
        "",
        "Policy_Type",
        "vchPolicyNumber",
        "Policy_Start_Date",
        "Policy_End_Date",
        "Status",
        "Claiment_Name",
        "Intimation_Date",
        "Client_Code",
        "Client_Name",
        "Product",
        "Scheme",
        "Claim_Number",
        "SubStatus",
        "isFileUploadRequired",
        "",
        "Process_Type",
        "Claim_flag",
        "Recommend_Date",
        "Approved_Date",
        "Patient_Name",
        "vchPriority",
        "Hospital_Name",
        "Date_Of_Admission",
        "Date_Of_Discharge",
        "Date_Of_Recommendation",
        "Claim_Amount",
        "Approved_Amount",
        "mnyDeduction",
        "vchRemarks",
        "Hospital",
        "Hospital_Address",
        "Hospital_City",
        "Diagnosis",
        "Claimtype",
        "colour",
        "Document_Flag",
        "DocName",
        "isChildClaim",
        "Claim_memberid",
        "claimFollowUp",
        "",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;",
        "ETATimer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getIntermediary_Code",
        "()Ljava/lang/String;",
        "getPolicy_Type",
        "getVchPolicyNumber",
        "getPolicy_Start_Date",
        "getPolicy_End_Date",
        "getStatus",
        "getClaiment_Name",
        "getIntimation_Date",
        "getClient_Code",
        "getClient_Name",
        "getProduct",
        "getScheme",
        "getClaim_Number",
        "getSubStatus",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getProcess_Type",
        "getClaim_flag",
        "getRecommend_Date",
        "getApproved_Date",
        "getPatient_Name",
        "getVchPriority",
        "getHospital_Name",
        "getDate_Of_Admission",
        "getDate_Of_Discharge",
        "getDate_Of_Recommendation",
        "getClaim_Amount",
        "getApproved_Amount",
        "getMnyDeduction",
        "getVchRemarks",
        "getHospital",
        "getHospital_Address",
        "getHospital_City",
        "getDiagnosis",
        "getClaimtype",
        "getColour",
        "getDocument_Flag",
        "getDocName",
        "getClaim_memberid",
        "getClaimFollowUp",
        "()Ljava/util/List;",
        "getETATimer",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final Approved_Amount:Ljava/lang/String;

.field private final Approved_Date:Ljava/lang/String;

.field private final Claim_Amount:Ljava/lang/String;

.field private final Claim_Number:Ljava/lang/String;

.field private final Claim_flag:Ljava/lang/String;

.field private final Claim_memberid:Ljava/lang/String;

.field private final Claiment_Name:Ljava/lang/String;

.field private final Claimtype:Ljava/lang/String;

.field private final Client_Code:Ljava/lang/String;

.field private final Client_Name:Ljava/lang/String;

.field private final Date_Of_Admission:Ljava/lang/String;

.field private final Date_Of_Discharge:Ljava/lang/String;

.field private final Date_Of_Recommendation:Ljava/lang/String;

.field private final Diagnosis:Ljava/lang/String;

.field private final DocName:Ljava/lang/String;

.field private final Document_Flag:Ljava/lang/String;

.field private final ETATimer:Ljava/lang/String;

.field private final Hospital:Ljava/lang/String;

.field private final Hospital_Address:Ljava/lang/String;

.field private final Hospital_City:Ljava/lang/String;

.field private final Hospital_Name:Ljava/lang/String;

.field private final Intermediary_Code:Ljava/lang/String;

.field private final Intimation_Date:Ljava/lang/String;

.field private final Patient_Name:Ljava/lang/String;

.field private final Policy_End_Date:Ljava/lang/String;

.field private final Policy_Start_Date:Ljava/lang/String;

.field private final Policy_Type:Ljava/lang/String;

.field private final Process_Type:Ljava/lang/String;

.field private final Product:Ljava/lang/String;

.field private final Recommend_Date:Ljava/lang/String;

.field private final Scheme:Ljava/lang/String;

.field private final Status:Ljava/lang/String;

.field private final SubStatus:Ljava/lang/String;

.field private final claimFollowUp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;",
            ">;"
        }
    .end annotation
.end field

.field private final colour:Ljava/lang/String;

.field private final isChildClaim:Ljava/lang/String;

.field private final isFileUploadRequired:Ljava/lang/Boolean;

.field private final mnyDeduction:Ljava/lang/String;

.field private final vchPolicyNumber:Ljava/lang/String;

.field private final vchPriority:Ljava/lang/String;

.field private final vchRemarks:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p20

    move-object/from16 v13, p22

    move-object/from16 v14, p23

    move-object/from16 v15, p24

    move-object/from16 v0, p26

    const-string v0, "Policy_Type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vchPolicyNumber"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Policy_Start_Date"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Policy_End_Date"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Status"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Claiment_Name"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Client_Code"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Client_Name"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Product"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Claim_Number"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SubStatus"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Patient_Name"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Hospital_Name"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Date_Of_Admission"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Date_Of_Discharge"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Claim_Amount"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Hospital"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Claimtype"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DocName"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ETATimer"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 21
    iput-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intermediary_Code:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Type:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPolicyNumber:Ljava/lang/String;

    .line 24
    iput-object v3, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Start_Date:Ljava/lang/String;

    .line 25
    iput-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_End_Date:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Status:Ljava/lang/String;

    .line 27
    iput-object v6, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claiment_Name:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 28
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intimation_Date:Ljava/lang/String;

    .line 29
    iput-object v7, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Code:Ljava/lang/String;

    .line 30
    iput-object v8, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Name:Ljava/lang/String;

    .line 31
    iput-object v9, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Product:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 32
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Scheme:Ljava/lang/String;

    .line 33
    iput-object v10, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Number:Ljava/lang/String;

    .line 34
    iput-object v11, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->SubStatus:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 35
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isFileUploadRequired:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 36
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Process_Type:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 37
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_flag:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 38
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Recommend_Date:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 39
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Date:Ljava/lang/String;

    .line 40
    iput-object v12, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Patient_Name:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 41
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPriority:Ljava/lang/String;

    .line 42
    iput-object v13, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Name:Ljava/lang/String;

    .line 43
    iput-object v14, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Admission:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 44
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Discharge:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 45
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Recommendation:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 46
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Amount:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 47
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Amount:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 48
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->mnyDeduction:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 49
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchRemarks:Ljava/lang/String;

    move-object/from16 v1, p30

    move-object/from16 v2, p34

    .line 50
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 51
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Address:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 52
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_City:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 53
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Diagnosis:Ljava/lang/String;

    .line 54
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claimtype:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 55
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->colour:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 56
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Document_Flag:Ljava/lang/String;

    move-object/from16 v1, p37

    move-object/from16 v2, p41

    .line 57
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->DocName:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 58
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isChildClaim:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 59
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_memberid:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 60
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->claimFollowUp:Ljava/util/List;

    .line 61
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->ETATimer:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p42

    move/from16 v2, p43

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intermediary_Code:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPolicyNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Start_Date:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_End_Date:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Status:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claiment_Name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intimation_Date:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Code:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Name:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Product:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Scheme:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Number:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->SubStatus:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isFileUploadRequired:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Process_Type:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_flag:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Recommend_Date:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Date:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Patient_Name:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPriority:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Name:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Admission:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Discharge:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Recommendation:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Amount:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Amount:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->mnyDeduction:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchRemarks:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Address:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_City:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Diagnosis:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claimtype:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->colour:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Document_Flag:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->DocName:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isChildClaim:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_memberid:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->claimFollowUp:Ljava/util/List;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->ETATimer:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v2, p41

    :goto_28
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p40, v1

    move-object/from16 p41, v2

    invoke-virtual/range {p0 .. p41}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intermediary_Code:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Product:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Number:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->SubStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isFileUploadRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Process_Type:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_flag:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Recommend_Date:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Date:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Type:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Patient_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Admission:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Discharge:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Recommendation:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->mnyDeduction:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchRemarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Address:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_City:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Diagnosis:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claimtype:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->colour:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Document_Flag:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->DocName:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isChildClaim:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_memberid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Start_Date:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->claimFollowUp:Ljava/util/List;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->ETATimer:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_End_Date:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Status:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claiment_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intimation_Date:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Code:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;"
        }
    .end annotation

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    const-string v0, "Policy_Type"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vchPolicyNumber"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Policy_Start_Date"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Policy_End_Date"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Status"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Claiment_Name"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Client_Code"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Client_Name"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Product"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Claim_Number"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SubStatus"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Patient_Name"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Hospital_Name"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Date_Of_Admission"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Date_Of_Discharge"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Claim_Amount"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Hospital"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Claimtype"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DocName"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ETATimer"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v42, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;

    move-object/from16 v0, v42

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v41}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v42
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intermediary_Code:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intermediary_Code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Type:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPolicyNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPolicyNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Start_Date:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Start_Date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_End_Date:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_End_Date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Status:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claiment_Name:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claiment_Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intimation_Date:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intimation_Date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Code:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Name:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Product:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Product:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Scheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Scheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Number:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->SubStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->SubStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isFileUploadRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isFileUploadRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Process_Type:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Process_Type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_flag:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_flag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Recommend_Date:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Recommend_Date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Date:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Patient_Name:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Patient_Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPriority:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPriority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Name:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Admission:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Admission:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Discharge:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Discharge:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Recommendation:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Recommendation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->mnyDeduction:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->mnyDeduction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchRemarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchRemarks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Address:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_City:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_City:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Diagnosis:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Diagnosis:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claimtype:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claimtype:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->colour:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->colour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Document_Flag:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Document_Flag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->DocName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->DocName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isChildClaim:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isChildClaim:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_memberid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_memberid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->claimFollowUp:Ljava/util/List;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->claimFollowUp:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->ETATimer:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->ETATimer:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final getApproved_Amount()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getApproved_Date()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Date:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaimFollowUp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->claimFollowUp:Ljava/util/List;

    return-object v0
.end method

.method public final getClaim_Amount()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaim_Number()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Number:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaim_flag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_flag:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaim_memberid()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_memberid:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaiment_Name()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claiment_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaimtype()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claimtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getClient_Code()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Code:Ljava/lang/String;

    return-object v0
.end method

.method public final getClient_Name()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getColour()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->colour:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate_Of_Admission()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Admission:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate_Of_Discharge()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Discharge:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate_Of_Recommendation()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Recommendation:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiagnosis()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Diagnosis:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->DocName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocument_Flag()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Document_Flag:Ljava/lang/String;

    return-object v0
.end method

.method public final getETATimer()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->ETATimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getHospital()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital:Ljava/lang/String;

    return-object v0
.end method

.method public final getHospital_Address()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Address:Ljava/lang/String;

    return-object v0
.end method

.method public final getHospital_City()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_City:Ljava/lang/String;

    return-object v0
.end method

.method public final getHospital_Name()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntermediary_Code()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intermediary_Code:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntimation_Date()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intimation_Date:Ljava/lang/String;

    return-object v0
.end method

.method public final getMnyDeduction()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->mnyDeduction:Ljava/lang/String;

    return-object v0
.end method

.method public final getPatient_Name()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Patient_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicy_End_Date()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_End_Date:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicy_Start_Date()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Start_Date:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicy_Type()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Type:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcess_Type()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Process_Type:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Product:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommend_Date()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Recommend_Date:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubStatus()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->SubStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getVchPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getVchPriority()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final getVchRemarks()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchRemarks:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intermediary_Code:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPolicyNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Start_Date:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_End_Date:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Status:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claiment_Name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intimation_Date:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Product:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Scheme:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Number:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->SubStatus:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isFileUploadRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Process_Type:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_flag:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Recommend_Date:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Date:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Patient_Name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPriority:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Admission:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Discharge:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Recommendation:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Amount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Amount:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->mnyDeduction:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchRemarks:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Address:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_City:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Diagnosis:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claimtype:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->colour:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Document_Flag:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->DocName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isChildClaim:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_memberid:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->claimFollowUp:Ljava/util/List;

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->ETATimer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isChildClaim()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isChildClaim:Ljava/lang/String;

    return-object v0
.end method

.method public final isFileUploadRequired()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isFileUploadRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intermediary_Code:Ljava/lang/String;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Type:Ljava/lang/String;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPolicyNumber:Ljava/lang/String;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_Start_Date:Ljava/lang/String;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Policy_End_Date:Ljava/lang/String;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Status:Ljava/lang/String;

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claiment_Name:Ljava/lang/String;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Intimation_Date:Ljava/lang/String;

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Code:Ljava/lang/String;

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Client_Name:Ljava/lang/String;

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Product:Ljava/lang/String;

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Scheme:Ljava/lang/String;

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Number:Ljava/lang/String;

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->SubStatus:Ljava/lang/String;

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isFileUploadRequired:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Process_Type:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_flag:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Recommend_Date:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Date:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Patient_Name:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchPriority:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Name:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Admission:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Discharge:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Date_Of_Recommendation:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_Amount:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Approved_Amount:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->mnyDeduction:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->vchRemarks:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_Address:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Hospital_City:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Diagnosis:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claimtype:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->colour:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Document_Flag:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->DocName:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->isChildClaim:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->Claim_memberid:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->claimFollowUp:Ljava/util/List;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->ETATimer:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v42, v15

    const-string v15, "ResponseItem(Intermediary_Code="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Policy_Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vchPolicyNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Policy_Start_Date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Policy_End_Date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Claiment_Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Intimation_Date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Client_Code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Client_Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Claim_Number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SubStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFileUploadRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Process_Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Claim_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Recommend_Date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Approved_Date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Patient_Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vchPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Hospital_Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Date_Of_Admission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Date_Of_Discharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Date_Of_Recommendation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Claim_Amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Approved_Amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mnyDeduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vchRemarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Hospital="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Hospital_Address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Hospital_City="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Diagnosis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Claimtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Document_Flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DocName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChildClaim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Claim_memberid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", claimFollowUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ETATimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
