.class public final Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RaisePrePostClaimsActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRaisePrePostClaimsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaisePrePostClaimsActivity.kt\ncom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,847:1\n40#2,7:848\n9#3,6:855\n39#3:861\n15#3,8:862\n*S KotlinDebug\n*F\n+ 1 RaisePrePostClaimsActivity.kt\ncom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity\n*L\n60#1:848,7\n145#1:855,6\n145#1:861\n145#1:862,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u00085\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0089\u0001\u001a\u00030\u008a\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0002J\u0016\u0010\u008c\u0001\u001a\u00030\u008a\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0002J\u001c\u0010\u008d\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u00132\u0007\u0010\u008f\u0001\u001a\u00020\u0013H\u0002J\u0016\u0010\u0090\u0001\u001a\u00030\u008a\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0002J\u0016\u0010\u0091\u0001\u001a\u00030\u008a\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0014J\u001e\u0010\u0094\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0002J\u0008\u0010\u0099\u0001\u001a\u00030\u008a\u0001J\u000c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0002J5\u0010\u009c\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u009d\u0001\u001a\u00020I2\u0010\u0010\u009e\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u009f\u00012\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0016\u00a2\u0006\u0003\u0010\u00a2\u0001J(\u0010\u00a3\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u009d\u0001\u001a\u00020I2\u0007\u0010\u00a4\u0001\u001a\u00020I2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u00a5\u0001H\u0014J\u001e\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001J \u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00a7\u0001J\u0015\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00132\n\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ac\u0001J\u0008\u0010\u00b2\u0001\u001a\u00030\u008a\u0001J\u0012\u0010\u00b3\u0001\u001a\u00030\u008a\u00012\u0006\u0010\u007f\u001a\u00020IH\u0016J\u0012\u0010\u00b4\u0001\u001a\u00030\u008a\u00012\u0006\u0010\u007f\u001a\u00020IH\u0016J\u0008\u0010\u00b5\u0001\u001a\u00030\u008a\u0001J\n\u0010\u00b6\u0001\u001a\u00030\u008a\u0001H\u0002J\u0011\u0010\u00b7\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00b8\u0001\u001a\u00020\u0013J\u0014\u0010\u00b9\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001a\u0010!\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010$\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\u001a\u0010\'\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R\u001a\u0010*\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u0017R\u001a\u0010-\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u0017R\u001a\u00100\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010\u0017R\u001a\u00103\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010\u0017R\u001a\u00106\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0015\"\u0004\u00088\u0010\u0017R\u001a\u00109\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0015\"\u0004\u0008;\u0010\u0017R\u001a\u0010<\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0015\"\u0004\u0008>\u0010\u0017R\u001a\u0010?\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0015\"\u0004\u0008A\u0010\u0017R\u001a\u0010B\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0015\"\u0004\u0008D\u0010\u0017R\u001a\u0010E\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0015\"\u0004\u0008G\u0010\u0017R\u001a\u0010H\u001a\u00020IX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020OX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u000f\"\u0004\u0008V\u0010\u0011R\"\u0010W\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u000f\"\u0004\u0008Z\u0010\u0011R\u001c\u0010[\u001a\u0004\u0018\u00010\\X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0004\u0018\u00010bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001c\u0010g\u001a\u0004\u0018\u00010hX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0016\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010n\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010o\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010pR\u0014\u0010q\u001a\u00020IX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010KR\u0014\u0010s\u001a\u00020IX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010KR\u000e\u0010u\u001a\u00020vX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010w\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010\u0015\"\u0004\u0008y\u0010\u0017R\u001a\u0010z\u001a\u00020IX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010K\"\u0004\u0008|\u0010MR\u000e\u0010}\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0080\u0001\u001a\u00020\u0013X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\u0015R\u001e\u0010\u0082\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0085\u00010\u0084\u00010\u0083\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0086\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0087\u00010\u0084\u00010\u0083\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0088\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0085\u00010\u0084\u00010\u0083\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;",
        "<init>",
        "()V",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "listUpdateClaimObj",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimObj;",
        "getListUpdateClaimObj",
        "()Ljava/util/ArrayList;",
        "setListUpdateClaimObj",
        "(Ljava/util/ArrayList;)V",
        "claimNumber",
        "",
        "getClaimNumber",
        "()Ljava/lang/String;",
        "setClaimNumber",
        "(Ljava/lang/String;)V",
        "claimNumberUpdateClaim",
        "getClaimNumberUpdateClaim",
        "setClaimNumberUpdateClaim",
        "fileSize",
        "getFileSize",
        "setFileSize",
        "fileNameDisplay",
        "getFileNameDisplay",
        "setFileNameDisplay",
        "filePath",
        "getFilePath",
        "setFilePath",
        "docUploadFlag",
        "getDocUploadFlag",
        "setDocUploadFlag",
        "docFlag",
        "getDocFlag",
        "setDocFlag",
        "claimAmount",
        "getClaimAmount",
        "setClaimAmount",
        "mCurrentPhotoPath",
        "getMCurrentPhotoPath",
        "setMCurrentPhotoPath",
        "process_type",
        "getProcess_type",
        "setProcess_type",
        "claim_flag",
        "getClaim_flag",
        "setClaim_flag",
        "date_of_admission",
        "getDate_of_admission",
        "setDate_of_admission",
        "date_of_discharge",
        "getDate_of_discharge",
        "setDate_of_discharge",
        "member_name",
        "getMember_name",
        "setMember_name",
        "policy_number",
        "getPolicy_number",
        "setPolicy_number",
        "member_id",
        "getMember_id",
        "setMember_id",
        "hospital_name",
        "getHospital_name",
        "setHospital_name",
        "RESULT_LOAD_IMG",
        "",
        "getRESULT_LOAD_IMG",
        "()I",
        "setRESULT_LOAD_IMG",
        "(I)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "listDocuments",
        "getListDocuments",
        "setListDocuments",
        "listPrePostEntity",
        "Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;",
        "getListPrePostEntity",
        "setListPrePostEntity",
        "dialogLoading",
        "Landroidx/appcompat/app/AlertDialog;",
        "getDialogLoading",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setDialogLoading",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "dialogBuilder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "getDialogBuilder",
        "()Landroidx/appcompat/app/AlertDialog$Builder;",
        "setDialogBuilder",
        "(Landroidx/appcompat/app/AlertDialog$Builder;)V",
        "dialogBottomSheetChooser",
        "Landroid/app/Dialog;",
        "getDialogBottomSheetChooser",
        "()Landroid/app/Dialog;",
        "setDialogBottomSheetChooser",
        "(Landroid/app/Dialog;)V",
        "listFileFormats",
        "listPhysicalPath",
        "pos",
        "Ljava/lang/Integer;",
        "REQUEST_PRESCRIPTION_IMAGE_CAPTURE",
        "getREQUEST_PRESCRIPTION_IMAGE_CAPTURE",
        "CAMERA_REQUEST_PRECRIPTION",
        "getCAMERA_REQUEST_PRECRIPTION",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;",
        "docFlagNam",
        "getDocFlagNam",
        "setDocFlagNam",
        "FOLDER",
        "getFOLDER",
        "setFOLDER",
        "cameraPermissionMssg",
        "filePermissionMssg",
        "position",
        "fileUploadFail",
        "getFileUploadFail",
        "raisePrePostClaimObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;",
        "finalClaimSubmitObserver",
        "Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;",
        "updateClaimObserver",
        "setUpdateClaimData",
        "",
        "data",
        "setFinalClaimSubmitData",
        "showError",
        "message",
        "type",
        "setPrePostData",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "callPrePostClaimsDocumentUploadAPI",
        "body",
        "Lokhttp3/RequestBody;",
        "partBody",
        "Lokhttp3/MultipartBody$Part;",
        "showChooserBottomDialog",
        "createImageFile",
        "Ljava/io/File;",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onActivityResult",
        "resultCode",
        "Landroid/content/Intent;",
        "rotateImage",
        "Landroid/graphics/Bitmap;",
        "source",
        "angle",
        "",
        "getImageUri",
        "Landroid/net/Uri;",
        "inContext",
        "Landroid/content/Context;",
        "inImage",
        "getRealPathFromURI",
        "uri",
        "showImageUploadLoadinDialog",
        "showUploadChooserDialog",
        "removeImageFromPositionListener",
        "showDocumentUploadSuccessDialog",
        "openFileManager",
        "showPermissionDialog",
        "msg",
        "openAppSettings",
        "context",
        "Landroid/app/Activity;",
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
.field private final CAMERA_REQUEST_PRECRIPTION:I

.field private FOLDER:I

.field private final REQUEST_PRESCRIPTION_IMAGE_CAPTURE:I

.field private RESULT_LOAD_IMG:I

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

.field private cameraPermissionMssg:Ljava/lang/String;

.field private claimAmount:Ljava/lang/String;

.field private claimNumber:Ljava/lang/String;

.field private claimNumberUpdateClaim:Ljava/lang/String;

.field private claim_flag:Ljava/lang/String;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private date_of_admission:Ljava/lang/String;

.field private date_of_discharge:Ljava/lang/String;

.field private dialogBottomSheetChooser:Landroid/app/Dialog;

.field private dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

.field private dialogLoading:Landroidx/appcompat/app/AlertDialog;

.field private docFlag:Ljava/lang/String;

.field private docFlagNam:Ljava/lang/String;

.field private docUploadFlag:Ljava/lang/String;

.field private fileNameDisplay:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private filePermissionMssg:Ljava/lang/String;

.field private fileSize:Ljava/lang/String;

.field private final fileUploadFail:Ljava/lang/String;

.field private final finalClaimSubmitObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private hospital_name:Ljava/lang/String;

.field private listDocuments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listFileFormats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listPhysicalPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listPrePostEntity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;",
            ">;"
        }
    .end annotation
.end field

.field private listUpdateClaimObj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimObj;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPhotoPath:Ljava/lang/String;

.field private member_id:Ljava/lang/String;

.field private member_name:Ljava/lang/String;

.field private policy_number:Ljava/lang/String;

.field private pos:Ljava/lang/Integer;

.field private position:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private process_type:Ljava/lang/String;

.field private final raisePrePostClaimObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final updateClaimObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0XEhweO2iz2iW9ai5qJcWl7YEHI(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->onCreate$lambda$5(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3lHyj5-edgHBSEsGUJ3yviVPjuI(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->updateClaimObserver$lambda$2(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4vn3BR_5_0ewQtN-IBXMcJa9MHU(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showPermissionDialog$lambda$18(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5fVvj6BTOOPcZqNfQREoWGAxZ6I(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->onCreate$lambda$4(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PRaY5EE9-WYHOCiqegeyALCfu3k(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->setFinalClaimSubmitData$lambda$3(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VX55ReNcZ7pi4ua93spQlAwBY5o(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->finalClaimSubmitObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YsK2O1gZrTkEI-ByMwWgQwnfsMc(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showChooserBottomDialog$lambda$7(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z7NNS14C9rY-cE9Gu56ykoDyg2k(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->raisePrePostClaimObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$biuy58AF7dt-M55x8wXlVHRFGg8(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showChooserBottomDialog$lambda$8(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cJmada7NpGLIqKaB5OAqKwnQjns(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showDocumentUploadSuccessDialog$lambda$14(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hoL-HJ-wTSKuq7Ud4F8p2hig7XM(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showChooserBottomDialog$lambda$10(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oO1ljhF3PpU26KRpT8llCNLf1zM(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;ZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->callPrePostClaimsDocumentUploadAPI$lambda$6(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;ZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tfhkybO-Oq2uythV3t6uhjPXNbQ(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showPermissionDialog$lambda$17(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uz0e-h-KvoBQkhNz-C1CSXyW6WE(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showChooserBottomDialog$lambda$9(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 58
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 854
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimNumber:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimNumberUpdateClaim:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileSize:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileNameDisplay:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->filePath:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docUploadFlag:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlag:Ljava/lang/String;

    const-string v1, "0"

    .line 69
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimAmount:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->mCurrentPhotoPath:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->process_type:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claim_flag:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->date_of_admission:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->date_of_discharge:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->member_name:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->policy_number:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->member_id:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->hospital_name:Ljava/lang/String;

    const/16 v1, 0x65

    .line 79
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->RESULT_LOAD_IMG:I

    const/16 v1, 0x63

    .line 89
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->REQUEST_PRESCRIPTION_IMAGE_CAPTURE:I

    const/16 v1, 0x67

    .line 90
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->CAMERA_REQUEST_PRECRIPTION:I

    .line 92
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlagNam:Ljava/lang/String;

    const/16 v0, 0x8f8

    .line 93
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->FOLDER:I

    const-string v0, "On hitting \u2018Continue\u2019 we will take you to the \u2018App Settings\u2019. Please tap on \u2018Permissions\u2019 and enable the \u2018Camera\u2019 permission."

    .line 94
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->cameraPermissionMssg:Ljava/lang/String;

    const-string v0, "On hitting \u2018Continue\u2019 we will take you to the \u2018App Settings\u2019. Please tap on \u2018Permissions\u2019 and enable the \u2018Files and media\u2019 permission."

    .line 95
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->filePermissionMssg:Ljava/lang/String;

    const-string v0, "Failed to upload file"

    .line 97
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileUploadFail:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->raisePrePostClaimObserver:Landroidx/lifecycle/Observer;

    .line 108
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->finalClaimSubmitObserver:Landroidx/lifecycle/Observer;

    .line 117
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->updateClaimObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final callPrePostClaimsDocumentUploadAPI(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 3

    .line 342
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f1204d5

    .line 343
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showImageUploadLoadinDialog()V

    .line 349
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;)V

    .line 376
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 377
    invoke-interface {v1, p1, p2}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormData(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p1

    .line 378
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p2, Lretrofit2/Callback;

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final callPrePostClaimsDocumentUploadAPI$lambda$6(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;ZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogLoading:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f1200d5

    .line 352
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 357
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    move v1, p1

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPhysicalPath:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->pos:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 365
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->pos:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->setUploaded(Z)V

    .line 366
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->pos:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getVirtualPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->setFileURL(Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->pos:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileNameDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->setFilename(Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->pos:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listDocuments:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->pos:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->setHeaderTitle(Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->pos:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->setLocalFileImage(Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listDocuments:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->pos:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listDocuments:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v0

    :goto_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listDocuments:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "--->"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "headerTitle Claims"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    if-nez p0, :cond_9

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v0, p0

    :goto_5
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->recyclerClaimsDocuments:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void

    .line 358
    :cond_b
    :goto_6
    check-cast p0, Landroid/content/Context;

    const-string p1, "Image Upload Failed"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final createImageFile()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JPEG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 476
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 478
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->mCurrentPhotoPath:Ljava/lang/String;

    return-object v0
.end method

.method private static final finalClaimSubmitObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 113
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "claims"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->setFinalClaimSubmitData(Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;)V

    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$4(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPhysicalPath:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "No"

    if-nez p1, :cond_0

    .line 287
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docUploadFlag:Ljava/lang/String;

    const-string p1, "Please upload image"

    .line 288
    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "Yes"

    .line 295
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlagNam:Ljava/lang/String;

    .line 296
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p1, :cond_2

    .line 297
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->getHeaderTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "*"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->isUploaded()Z

    move-result v3

    if-nez v3, :cond_1

    .line 298
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlagNam:Ljava/lang/String;

    const-string v3, "please upload mandatory images"

    .line 299
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlagNam:Ljava/lang/String;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docUploadFlag:Ljava/lang/String;

    .line 306
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlag:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "binding"

    if-eqz p1, :cond_4

    .line 307
    new-instance p1, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;-><init>()V

    .line 308
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->txtClaimNo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setClaimNumber(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setFamilyID(Ljava/lang/String;)V

    const-string v0, "Reimbursement"

    .line 310
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setIntimationType(Ljava/lang/String;)V

    const-string v0, ""

    .line 311
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPhysicalPath:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setFilesName(Ljava/util/List;)V

    const-string v0, "RaiseClaim"

    .line 313
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setSourcesystem(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getFinalClaimSubmitData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->finalClaimSubmitObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 316
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getFinalClaimSubmitRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 317
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlag:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 318
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 319
    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimObj;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v5

    const-string v1, "getPolicyNumber(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->txtClaimNo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v7

    const-string v0, "getMembershipId(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Customer\u00a0portal/App"

    const-string v9, "Pre-Post"

    const-string v10, "Extention"

    .line 321
    iget-object v11, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimAmount:Ljava/lang/String;

    const-string v12, "I3"

    iget-object v13, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docUploadFlag:Ljava/lang/String;

    move-object v4, p1

    .line 319
    invoke-direct/range {v4 .. v13}, Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listUpdateClaimObj:Ljava/util/ArrayList;

    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimRequest;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listUpdateClaimObj:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimRequest;-><init>(Ljava/util/List;)V

    .line 325
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPrePostClaimRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const v0, 0x7f1204d5

    .line 327
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final openAppSettings(Landroid/app/Activity;)V
    .locals 4

    .line 842
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 844
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 845
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final openFileManager()V
    .locals 16

    move-object/from16 v0, p0

    .line 775
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 776
    invoke-static {v1, v4}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 777
    invoke-static {v1, v6}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 780
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    const-string v10, "android.intent.extra.MIME_TYPES"

    const-string v11, "*/*"

    const-string v12, "android.intent.category.OPENABLE"

    const-string v13, "android.intent.action.OPEN_DOCUMENT"

    const-string v14, "application/pdf"

    const-string v15, "image/*"

    const/4 v9, 0x1

    if-lt v7, v8, :cond_1

    if-nez v1, :cond_0

    .line 784
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v1

    .line 785
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 789
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 790
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 793
    iget v1, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->FOLDER:I

    invoke-virtual {v0, v2, v1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 796
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    if-nez v5, :cond_2

    .line 805
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v1

    .line 806
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 810
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 811
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 814
    iget v1, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->FOLDER:I

    invoke-virtual {v0, v2, v1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 817
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static final raisePrePostClaimObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 104
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "raise_prepost"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->setPrePostData(Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;)V

    :goto_0
    return-void
.end method

.method private final setFinalClaimSubmitData(Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;)V
    .locals 28

    move-object/from16 v0, p0

    .line 138
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;->getCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 144
    :cond_3
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlag:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;)V

    .line 861
    new-instance v4, Landroid/content/Intent;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/adityabirlahealth/insurance/new_claims/PrePostClaimSuccessActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 862
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    .line 865
    invoke-virtual {v1, v4, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->finish()V

    goto/16 :goto_2

    .line 149
    :cond_4
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlag:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd-yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v15, Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimObjUpdateClaim;

    move-object v3, v15

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->policy_number:Ljava/lang/String;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimNumberUpdateClaim:Ljava/lang/String;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->member_id:Ljava/lang/String;

    const-string v7, "Customer Portal/App"

    const-string v8, "Customer portal/App"

    const-string v9, "Reimbursement"

    .line 154
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->process_type:Ljava/lang/String;

    .line 155
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claim_flag:Ljava/lang/String;

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->hospital_name:Ljava/lang/String;

    const-string v13, ""

    const-string v14, "Response from customer portal"

    move-object/from16 p1, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->date_of_admission:Ljava/lang/String;

    move-object/from16 v27, p1

    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->date_of_discharge:Ljava/lang/String;

    move-object/from16 v16, v2

    const-string v17, "00:00:00"

    const-string v18, "00:00:00"

    .line 156
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimAmount:Ljava/lang/String;

    move-object/from16 v19, v2

    const-string v20, "Customer portal"

    const-string v21, "Yes"

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->member_name:Ljava/lang/String;

    move-object/from16 v24, v1

    const-string v25, ""

    const/16 v26, 0x0

    .line 153
    invoke-direct/range {v3 .. v26}, Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimObjUpdateClaim;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimDetailRequest;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimDetailRequest;-><init>(Ljava/util/ArrayList;)V

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getUpdateClaimRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final setFinalClaimSubmitData$lambda$3(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CLAIM_NUMBER"

    .line 146
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPrePostData(Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;)V
    .locals 3

    .line 175
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 181
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimData;->getClaim_Number()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimNumber:Ljava/lang/String;

    .line 182
    new-instance p1, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;-><init>()V

    .line 183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setClaimNumber(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setFamilyID(Ljava/lang/String;)V

    const-string v0, "Reimbursement"

    .line 185
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setIntimationType(Ljava/lang/String;)V

    const-string v0, ""

    .line 186
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPhysicalPath:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setFilesName(Ljava/util/List;)V

    const-string v0, "RaiseClaim"

    .line 188
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setSourcesystem(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getFinalClaimSubmitData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->finalClaimSubmitObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getFinalClaimSubmitRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUpdateClaimData(Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;)V
    .locals 3

    .line 127
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimData;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showDocumentUploadSuccessDialog()V

    return-void
.end method

.method private static final showChooserBottomDialog$lambda$10(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 421
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 422
    invoke-static {p1, v2}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 426
    invoke-static {p1, v4}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 430
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string v7, "image/*"

    const-string v8, "android.intent.action.PICK"

    const/4 v9, 0x3

    if-lt v5, v6, :cond_2

    if-nez p1, :cond_1

    .line 434
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 439
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 441
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    .line 438
    invoke-static {p0, p1, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_0

    .line 458
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 450
    :cond_4
    :goto_0
    check-cast p0, Landroid/app/Activity;

    .line 453
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-static {p0, p1, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private static final showChooserBottomDialog$lambda$7(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showChooserBottomDialog$lambda$8(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 399
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->openFileManager()V

    return-void
.end method

.method private static final showChooserBottomDialog$lambda$9(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 406
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 408
    check-cast p0, Landroid/app/Activity;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 411
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 412
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->CAMERA_REQUEST_PRECRIPTION:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private static final showDocumentUploadSuccessDialog$lambda$14(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->finish()V

    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 165
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x6be3a013

    const v1, 0x7f1200d5

    if-eq p1, v0, :cond_3

    const v0, -0x50f0a049

    if-eq p1, v0, :cond_1

    const v0, -0x17f69b90

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "raise_prepost"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 167
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "claims"

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "update_claims"

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final showPermissionDialog$lambda$17(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$bottomSheetDialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 833
    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->openAppSettings(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showPermissionDialog$lambda$18(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$bottomSheetDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final updateClaimObserver$lambda$2(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 122
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "update_claims"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->setUpdateClaimData(Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCAMERA_REQUEST_PRECRIPTION()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->CAMERA_REQUEST_PRECRIPTION:I

    return v0
.end method

.method public final getClaimAmount()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaimNumber()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaimNumberUpdateClaim()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimNumberUpdateClaim:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaim_flag()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claim_flag:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate_of_admission()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->date_of_admission:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate_of_discharge()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->date_of_discharge:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogBottomSheetChooser()Landroid/app/Dialog;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    return-object v0
.end method

.method public final getDialogBuilder()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v0
.end method

.method public final getDialogLoading()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogLoading:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final getDocFlag()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocFlagNam()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlagNam:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocUploadFlag()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docUploadFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFOLDER()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->FOLDER:I

    return v0
.end method

.method public final getFileNameDisplay()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileNameDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileUploadFail()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileUploadFail:Ljava/lang/String;

    return-object v0
.end method

.method public final getHospital_name()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->hospital_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3

    const-string v0, "inContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IMG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 714
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final getListDocuments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listDocuments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListPrePostEntity()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPrePostEntity:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListUpdateClaimObj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimObj;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listUpdateClaimObj:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMCurrentPhotoPath()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->mCurrentPhotoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMember_id()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->member_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMember_name()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->member_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicy_number()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->policy_number:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProcess_type()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->process_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getREQUEST_PRESCRIPTION_IMAGE_CAPTURE()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->REQUEST_PRESCRIPTION_IMAGE_CAPTURE:I

    return v0
.end method

.method public final getRESULT_LOAD_IMG()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->RESULT_LOAD_IMG:I

    return v0
.end method

.method public final getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 718
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 719
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    .line 720
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 721
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "data"

    .line 540
    invoke-super/range {p0 .. p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 541
    iget v3, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->CAMERA_REQUEST_PRECRIPTION:I

    const-string v4, "text/plain"

    const-string v5, "Files"

    const-string v6, "getMimeType(...)"

    const-string v7, "File is greater than 10MB"

    const-wide/16 v8, 0xa

    const/16 v10, 0x400

    const-string v11, "substring(...)"

    const/4 v12, 0x1

    const-string v13, "OtherBills_"

    if-ne v0, v3, :cond_2

    const/4 v3, -0x1

    move/from16 v14, p2

    if-ne v14, v3, :cond_2

    if-eqz p3, :cond_0

    .line 543
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 545
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 547
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 548
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 550
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v3

    check-cast v14, Ljava/lang/CharSequence;

    const-string v15, "/"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v11, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->filePath:Ljava/lang/String;

    .line 552
    iput-object v3, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileNameDisplay:Ljava/lang/String;

    .line 553
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    int-to-long v14, v10

    .line 554
    div-long/2addr v11, v14

    .line 555
    div-long/2addr v11, v14

    .line 556
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileSize:Ljava/lang/String;

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1

    .line 558
    new-instance v7, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 559
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 561
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 562
    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    .line 561
    invoke-virtual {v7, v6, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 565
    sget-object v6, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 567
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 565
    invoke-virtual {v6, v5, v3, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 570
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 571
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v5, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    .line 572
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 570
    invoke-virtual {v3, v4, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 574
    invoke-direct {v1, v0, v2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->callPrePostClaimsDocumentUploadAPI(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    goto/16 :goto_4

    .line 579
    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 577
    invoke-static {v7, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 585
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 586
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileUploadFail:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_4

    .line 591
    :cond_2
    iget v2, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->RESULT_LOAD_IMG:I

    const-string v3, "filePath"

    const-string v14, "filename"

    const-string v15, "rawFilename"

    const-string v8, "finalFile"

    const-string v9, "path"

    const-string v10, " "

    const-wide/16 v19, 0x0

    const-string v12, "onActivityResult: path "

    if-ne v0, v2, :cond_6

    if-eqz p3, :cond_a

    .line 593
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 599
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/CharSequence;

    const-string v23, "/"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iput-object v0, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->filePath:Ljava/lang/String;

    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    iput-object v7, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileNameDisplay:Ljava/lang/String;

    .line 611
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const/16 v3, 0x400

    int-to-long v10, v3

    .line 612
    div-long/2addr v8, v10

    .line 613
    div-long v10, v8, v10

    cmp-long v3, v10, v19

    if-lez v3, :cond_3

    .line 615
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "MB"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileSize:Ljava/lang/String;

    goto :goto_2

    :cond_3
    cmp-long v3, v8, v19

    if-lez v3, :cond_4

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "KB"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileSize:Ljava/lang/String;

    :cond_4
    :goto_2
    const-wide/16 v8, 0xa

    cmp-long v3, v10, v8

    if-gtz v3, :cond_5

    .line 622
    new-instance v3, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 623
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 625
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 626
    sget-object v3, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 627
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v5, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 628
    invoke-direct {v1, v0, v2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->callPrePostClaimsDocumentUploadAPI(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    goto/16 :goto_4

    .line 631
    :cond_5
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 639
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileUploadFail:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_6
    move-object/from16 v21, v7

    .line 645
    iget v2, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->FOLDER:I

    if-ne v0, v2, :cond_a

    if-eqz p3, :cond_a

    .line 647
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 653
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/CharSequence;

    const-string v23, "/"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    iput-object v0, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->filePath:Ljava/lang/String;

    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iput-object v7, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileNameDisplay:Ljava/lang/String;

    .line 665
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const/16 v3, 0x400

    int-to-long v10, v3

    .line 666
    div-long/2addr v8, v10

    .line 667
    div-long v10, v8, v10

    cmp-long v3, v10, v19

    if-lez v3, :cond_7

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " MB"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileSize:Ljava/lang/String;

    goto :goto_3

    :cond_7
    cmp-long v3, v8, v19

    if-lez v3, :cond_8

    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " KB"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileSize:Ljava/lang/String;

    :cond_8
    :goto_3
    const-wide/16 v8, 0xa

    cmp-long v3, v10, v8

    if-gtz v3, :cond_9

    .line 676
    new-instance v3, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 677
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 679
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 680
    sget-object v3, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 681
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v5, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 682
    invoke-direct {v1, v0, v2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->callPrePostClaimsDocumentUploadAPI(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    goto :goto_4

    .line 685
    :cond_9
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 693
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileUploadFail:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 197
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 198
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->setContentView(Landroid/view/View;)V

    .line 200
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->position:Ljava/util/ArrayList;

    .line 202
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;)V

    invoke-static {p1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPhysicalPath:Ljava/util/ArrayList;

    .line 205
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listFileFormats:Ljava/util/ArrayList;

    const-string v4, "jpg"

    .line 206
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listFileFormats:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    const-string v4, "png"

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listFileFormats:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const-string v4, "pdf"

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listFileFormats:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    const-string v4, "jpeg"

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 213
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "claims_document"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 214
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listDocuments:Ljava/util/ArrayList;

    .line 217
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "CLAIM_NUMBER"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 218
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->txtClaimNo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimNumberUpdateClaim:Ljava/lang/String;

    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "Claimamount"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 223
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimAmount:Ljava/lang/String;

    .line 226
    :cond_9
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "doc_flag"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 227
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlag:Ljava/lang/String;

    .line 230
    :cond_a
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "process_type"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 231
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->process_type:Ljava/lang/String;

    .line 234
    :cond_b
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "claim_flag"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 235
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claim_flag:Ljava/lang/String;

    .line 238
    :cond_c
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "memberName"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 239
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->member_name:Ljava/lang/String;

    .line 242
    :cond_d
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "PolicyNumber"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 243
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->policy_number:Ljava/lang/String;

    .line 246
    :cond_e
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "DateofAdmission"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 247
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->date_of_admission:Ljava/lang/String;

    .line 250
    :cond_f
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "DateofDischarge"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 251
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->date_of_discharge:Ljava/lang/String;

    .line 254
    :cond_10
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "memberid"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 255
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->member_id:Ljava/lang/String;

    .line 258
    :cond_11
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "Hospitalname"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 259
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->hospital_name:Ljava/lang/String;

    .line 263
    :cond_12
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlag:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 264
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v4, "Upload Files"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    if-nez p1, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_14
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->llClaimCover:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_15
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlag:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 267
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    if-nez p1, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_16
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v4, "Pre-post Hospitalization Claim"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    if-nez p1, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_17
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->llClaimCover:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    :cond_18
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 271
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    if-nez p1, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_19
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->txtCoverNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_1a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPrePostEntity:Ljava/util/ArrayList;

    .line 274
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listDocuments:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_1c

    .line 275
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPrePostEntity:Ljava/util/ArrayList;

    if-eqz v5, :cond_1b

    new-instance v13, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listDocuments:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v8, "demoFile"

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const-string v12, ""

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 277
    :cond_1c
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {p1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 278
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    if-nez v3, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_1d
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->recyclerClaimsDocuments:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 279
    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadRecyclerAdapter;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->position:Ljava/util/ArrayList;

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;Ljava/util/ArrayList;)V

    .line 280
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    if-nez v2, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1e
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->recyclerClaimsDocuments:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 282
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getRaisePrePostClaimData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->raisePrePostClaimObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 283
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getUpdateClaimData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->updateClaimObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 284
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    if-nez p1, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1f
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->btnSubmit:Landroid/widget/Button;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "image/*"

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v2

    if-nez p1, :cond_1

    .line 526
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.PICK"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    iget p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 531
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->filePermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showPermissionDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v2

    if-nez p1, :cond_3

    .line 517
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 518
    iget p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->CAMERA_REQUEST_PRECRIPTION:I

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 522
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->cameraPermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showPermissionDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_4
    array-length p1, p3

    if-lez p1, :cond_5

    aget p1, p3, v2

    if-nez p1, :cond_5

    const-string p1, "application/pdf"

    .line 498
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 499
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 500
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "*/*"

    .line 502
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.MIME_TYPES"

    .line 503
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 505
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 508
    iget p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->FOLDER:I

    invoke-virtual {p0, p2, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 512
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->filePermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showPermissionDialog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public removeImageFromPositionListener(I)V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->pos:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 751
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->setUploaded(Z)V

    .line 752
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrepostClaimBinding;->recyclerClaimsDocuments:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPhysicalPath:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 754
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPhysicalPath:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 755
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPhysicalPath:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "List Claim Images"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 705
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 706
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 708
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final setClaimAmount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimAmount:Ljava/lang/String;

    return-void
.end method

.method public final setClaimNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimNumber:Ljava/lang/String;

    return-void
.end method

.method public final setClaimNumberUpdateClaim(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claimNumberUpdateClaim:Ljava/lang/String;

    return-void
.end method

.method public final setClaim_flag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->claim_flag:Ljava/lang/String;

    return-void
.end method

.method public final setDate_of_admission(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->date_of_admission:Ljava/lang/String;

    return-void
.end method

.method public final setDate_of_discharge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->date_of_discharge:Ljava/lang/String;

    return-void
.end method

.method public final setDialogBottomSheetChooser(Landroid/app/Dialog;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    return-void
.end method

.method public final setDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public final setDialogLoading(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogLoading:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setDocFlag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlag:Ljava/lang/String;

    return-void
.end method

.method public final setDocFlagNam(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docFlagNam:Ljava/lang/String;

    return-void
.end method

.method public final setDocUploadFlag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->docUploadFlag:Ljava/lang/String;

    return-void
.end method

.method public final setFOLDER(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->FOLDER:I

    return-void
.end method

.method public final setFileNameDisplay(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileNameDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setFileSize(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileSize:Ljava/lang/String;

    return-void
.end method

.method public final setHospital_name(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->hospital_name:Ljava/lang/String;

    return-void
.end method

.method public final setListDocuments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listDocuments:Ljava/util/ArrayList;

    return-void
.end method

.method public final setListPrePostEntity(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listPrePostEntity:Ljava/util/ArrayList;

    return-void
.end method

.method public final setListUpdateClaimObj(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimObj;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->listUpdateClaimObj:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMCurrentPhotoPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->mCurrentPhotoPath:Ljava/lang/String;

    return-void
.end method

.method public final setMember_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->member_id:Ljava/lang/String;

    return-void
.end method

.method public final setMember_name(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->member_name:Ljava/lang/String;

    return-void
.end method

.method public final setPolicy_number(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->policy_number:Ljava/lang/String;

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public final setProcess_type(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->process_type:Ljava/lang/String;

    return-void
.end method

.method public final setRESULT_LOAD_IMG(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->RESULT_LOAD_IMG:I

    return-void
.end method

.method public final showChooserBottomDialog()V
    .locals 5

    .line 383
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d03ef

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 384
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f13000a

    invoke-direct {v2, v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/app/Dialog;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    .line 385
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 386
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const v1, 0x7f0a0d6a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    const v2, 0x7f0a0d6b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 391
    :goto_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    const v4, 0x7f0a0d69

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 392
    :goto_2
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v4, :cond_5

    const v3, 0x7f0a035f

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    :cond_5
    if-eqz v3, :cond_6

    .line 393
    new-instance v4, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;)V

    invoke-static {v3, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 396
    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 403
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;)V

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 417
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;)V

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 466
    :cond_9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_a
    return-void
.end method

.method public final showDocumentUploadSuccessDialog()V
    .locals 4

    .line 761
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 762
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0155

    const/4 v3, 0x0

    .line 763
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 765
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v2, "create(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 766
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 767
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0a01e7

    .line 769
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 770
    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 771
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public final showImageUploadLoadinDialog()V
    .locals 4

    .line 724
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 725
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0172

    const/4 v2, 0x0

    .line 726
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 728
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogLoading:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 729
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 730
    :cond_2
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogLoading:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    const v1, 0x7f0a0846

    .line 733
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a156d

    .line 734
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a156e

    .line 735
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 737
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileNameDisplay:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 738
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->fileSize:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    :cond_5
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 741
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->dialogLoading:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_6
    return-void
.end method

.method public final showPermissionDialog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v3, 0x7f13000a

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 826
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 827
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 828
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 829
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->title:Landroid/widget/TextView;

    const-string v3, "Activ Health requires access to your photos, media and files. This let\'s you upload document from your device to our App."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->desc:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->continueBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, v2, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 835
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->footprintIc:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 836
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->denyBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 839
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public showUploadChooserDialog(I)V
    .locals 0

    .line 745
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->showChooserBottomDialog()V

    .line 746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;->pos:Ljava/lang/Integer;

    return-void
.end method
