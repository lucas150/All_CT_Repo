.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PrePostClaimDocument.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrePostClaimDocument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrePostClaimDocument.kt\ncom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,1235:1\n40#2,7:1236\n1#3:1243\n1557#4:1244\n1628#4,3:1245\n1872#4,3:1248\n1872#4,3:1251\n1734#4,3:1254\n1557#4:1257\n1628#4,3:1258\n1872#4,3:1261\n1734#4,3:1264\n9#5,6:1267\n39#5:1273\n15#5,8:1274\n*S KotlinDebug\n*F\n+ 1 PrePostClaimDocument.kt\ncom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument\n*L\n84#1:1236,7\n228#1:1244\n228#1:1245,3\n240#1:1248,3\n522#1:1251,3\n1106#1:1254,3\n1140#1:1257\n1140#1:1258,3\n615#1:1261,3\n622#1:1264,3\n1169#1:1267,6\n1169#1:1273\n1169#1:1274,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0014J\u0014\u0010V\u001a\u00020S*\u00020W2\u0006\u0010X\u001a\u00020>H\u0002J\u0010\u0010a\u001a\u00020S2\u0006\u0010b\u001a\u00020\u001eH\u0016J\u0010\u0010c\u001a\u00020S2\u0006\u0010b\u001a\u00020\u001eH\u0016J\u0010\u0010d\u001a\u00020S2\u0006\u0010b\u001a\u00020\u001eH\u0016J\u0006\u0010e\u001a\u00020SJ\u0010\u0010f\u001a\u00020S2\u0006\u0010b\u001a\u00020\u001eH\u0016J\u0006\u0010g\u001a\u00020SJ\u0008\u0010h\u001a\u00020SH\u0002J\"\u0010i\u001a\u00020S2\u0006\u0010j\u001a\u00020\u001e2\u0006\u0010k\u001a\u00020\u001e2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0014J\u001e\u0010a\u001a\u00020S2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020>2\u0006\u0010q\u001a\u00020>J&\u0010r\u001a\u00020S2\u0006\u0010p\u001a\u00020>2\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bJ\u001a\u0010s\u001a\u0004\u0018\u00010t2\u0006\u0010u\u001a\u00020v2\u0008\u0010w\u001a\u0004\u0018\u00010xJ\u0012\u0010y\u001a\u0004\u0018\u00010>2\u0008\u0010z\u001a\u0004\u0018\u00010tJ.\u0010{\u001a\u00020S2\u0006\u0010j\u001a\u00020\u001e2\u000e\u0010|\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020>0}2\u0006\u0010~\u001a\u00020\u007fH\u0016\u00a2\u0006\u0003\u0010\u0080\u0001J\u0010\u0010\u0081\u0001\u001a\u00020S2\u0007\u0010\u0082\u0001\u001a\u00020>J\u0013\u0010\u0083\u0001\u001a\u00020S2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0002J\t\u0010\u0086\u0001\u001a\u00020SH\u0002J\u0007\u0010\u0087\u0001\u001a\u00020SJ\u0007\u0010\u0088\u0001\u001a\u00020GJ\u0007\u0010\u0089\u0001\u001a\u00020GJ\u0007\u0010\u008a\u0001\u001a\u00020SJ\u0012\u0010\u008d\u0001\u001a\u00020S2\u0007\u0010\u008e\u0001\u001a\u00020WH\u0002J\u000b\u0010\u008f\u0001\u001a\u00020S*\u00020WJ\t\u0010\u0090\u0001\u001a\u00020SH\u0016J\u0010\u0010\u0091\u0001\u001a\u00020>2\u0007\u0010\u0092\u0001\u001a\u00020>R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0014j\u0008\u0012\u0004\u0012\u00020\u0013`\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0014j\u0008\u0012\u0004\u0012\u00020\u0019`\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u001eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u001a\u0010$\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00102\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R\u001a\u00105\u001a\u000206X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u00020AX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010I\"\u0004\u0008M\u0010KR\u0011\u0010N\u001a\u00020O\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u001a\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\\0[0ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0[0ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0[0ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u008b\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008c\u00010[0ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;",
        "getBinding",
        "()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;",
        "setBinding",
        "(Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;)V",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "mandatoryDocumentList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "mandatoryDocumentListAdapter",
        "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;",
        "uploadDocumentList",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;",
        "call",
        "Lretrofit2/Call;",
        "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
        "position",
        "",
        "RESULT_LOAD_IMG",
        "getRESULT_LOAD_IMG",
        "()I",
        "CAMERA_REQUEST_PRECRIPTION",
        "getCAMERA_REQUEST_PRECRIPTION",
        "FOLDER",
        "getFOLDER",
        "setFOLDER",
        "(I)V",
        "dialogBottomSheetChooser",
        "Landroid/app/Dialog;",
        "apiInterface",
        "Lcom/adityabirlahealth/insurance/Network/API;",
        "redColor",
        "getRedColor",
        "()Ljava/lang/Integer;",
        "setRedColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "greyColor",
        "getGreyColor",
        "setGreyColor",
        "prepostClaimDetails",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;",
        "getPrepostClaimDetails",
        "()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;",
        "setPrepostClaimDetails",
        "(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;)V",
        "underDeficiencyDocumentData",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/DocumentData;",
        "cameraPermissionMssg",
        "",
        "filePermissionMssg",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "IsAssistedByFlag",
        "",
        "getIsAssistedByFlag",
        "()Z",
        "setIsAssistedByFlag",
        "(Z)V",
        "isTooltipVisible",
        "setTooltipVisible",
        "panRegex",
        "Lkotlin/text/Regex;",
        "getPanRegex",
        "()Lkotlin/text/Regex;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showError",
        "Landroid/widget/TextView;",
        "errorMessage",
        "submitPrePostClaimObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;",
        "kycDetailsObserver",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/KycDetailsResponse;",
        "bankDetailsObserver",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetailsResponse;",
        "uploadDocument",
        "positionVal",
        "stopFileUploading",
        "retryFileUploading",
        "confirmationMssg",
        "deleteFile",
        "showChooserBottomDialog",
        "openFileManager",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "finalFile",
        "Ljava/io/File;",
        "filename",
        "path",
        "fileUploadingApiCall",
        "getImageUri",
        "Landroid/net/Uri;",
        "inContext",
        "Landroid/content/Context;",
        "inImage",
        "Landroid/graphics/Bitmap;",
        "getRealPathFromURI",
        "uri",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "showPermissionDialog",
        "msg",
        "openAppSettings",
        "context",
        "Landroid/app/Activity;",
        "submitClaim",
        "enableDisableButton",
        "checkPanDetails",
        "checkBankDetails",
        "submitFinalClaim",
        "finalClaimSubmitObserver",
        "Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;",
        "showDatePickerDialog",
        "textView",
        "addAsterisk",
        "onBackPressed",
        "convertDateFormat",
        "inputDate",
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

.field private IsAssistedByFlag:Z

.field private final RESULT_LOAD_IMG:I

.field private apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

.field private final bankDetailsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetailsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private cameraPermissionMssg:Ljava/lang/String;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private dialogBottomSheetChooser:Landroid/app/Dialog;

.field private filePermissionMssg:Ljava/lang/String;

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

.field private greyColor:Ljava/lang/Integer;

.field private isTooltipVisible:Z

.field private final kycDetailsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/KycDetailsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private mandatoryDocumentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
            ">;"
        }
    .end annotation
.end field

.field private mandatoryDocumentListAdapter:Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

.field private final panRegex:Lkotlin/text/Regex;

.field private position:I

.field public prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field public prepostClaimDetails:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

.field private redColor:Ljava/lang/Integer;

.field private final submitPrePostClaimObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;",
            ">;>;"
        }
    .end annotation
.end field

.field private underDeficiencyDocumentData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/DocumentData;",
            ">;"
        }
    .end annotation
.end field

.field private uploadDocumentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2w2WGc9rS3xOw8Tsj_AXsassRqQ(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->onCreate$lambda$3(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$84kUeKptCZXlZsS58rJce13aPK4(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->confirmationMssg$lambda$18(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8A1dxDo8i30YBAOj1XwYz7XSZXU(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->onCreate$lambda$9(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9hXQ4c52-cJsm09xCU-IcVHWxg4(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->onCreate$lambda$4(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C83ACeY49lJDNEb1gDu1bh72bHI(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showPermissionDialog$lambda$36(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K9sWN7u6GOsgLqPyr8N4zJFh5_g(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NJN8uIm1C4xorCSYYTXkB4noipQ(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showChooserBottomDialog$lambda$27(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NwcuB451goATAWlbqOl3WJ2yiNk(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->kycDetailsObserver$lambda$14(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OcWm6H8-YXyy1ls1ltmm_ARnKkg(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$P5wFvNO-zUOdQvZ1RuzRE7qBytk(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->deleteFile$lambda$24(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TuAAVS8PIZsE-Ruceq_7Uf4rtA4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->deleteFile$lambda$25(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$W7ggfDIfjGBGAszJW5185fOmmG0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->onCreate$lambda$10(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YCWXIvoC8bdUpE_DPqej8Hfw2Zk(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->submitPrePostClaimObserver$lambda$13(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zj0JSjCKuar54uKvfrY51-RcBFQ(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showPermissionDialog$lambda$35(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_NBEDNTNotkCRXDToddDZIdfscw(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showChooserBottomDialog$lambda$28(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a9rzmE_EppAZ9mi9TvSIx3H8Ja0(Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showDatePickerDialog$lambda$46(Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$b5CXymSoaLC5-nTwS64KztuYDlI(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->onCreate$lambda$11(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cZFM4pbxe2FB-LfBONFUf1p5swU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->confirmationMssg$lambda$19(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dj262X4LM7Li6VE9F_xn6OMWSE0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->finalClaimSubmitObserver$lambda$45(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j9e2LK5P7XUp2Gom5E8JcMv8hzU(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->onCreate$lambda$12(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lxdZ_RtNCM7peN4uH6_SBK2aK5w(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->bankDetailsObserver$lambda$16(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nI2BCmdrCY9SNw4KhJxoqjEDx-I(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$uJBsQM_1jJT8kHdbhLammS2MMEU(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showChooserBottomDialog$lambda$26(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vedigNp2OukNmf7USLbBDWGFhOY(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->deleteFile$lambda$24$lambda$23(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wumlP_mztAqI2Pr3S12ss-ovCZ4(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->finalClaimSubmitObserver$lambda$45$lambda$44(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 82
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1242
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    const/16 v0, 0x65

    .line 90
    iput v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->RESULT_LOAD_IMG:I

    const/16 v0, 0x67

    .line 91
    iput v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->CAMERA_REQUEST_PRECRIPTION:I

    const/16 v0, 0x8f8

    .line 92
    iput v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->FOLDER:I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->underDeficiencyDocumentData:Ljava/util/ArrayList;

    const-string v0, "On hitting \u2018Continue\u2019 we will take you to the \u2018App Settings\u2019. Please tap on \u2018Permissions\u2019 and enable the \u2018Camera\u2019 permission."

    .line 99
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->cameraPermissionMssg:Ljava/lang/String;

    const-string v0, "On hitting \u2018Continue\u2019 we will take you to the \u2018App Settings\u2019. Please tap on \u2018Permissions\u2019 and enable the \u2018Files and media\u2019 permission."

    .line 100
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->filePermissionMssg:Ljava/lang/String;

    .line 104
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Z]{5}[0-9]{4}[A-Z]{1}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->panRegex:Lkotlin/text/Regex;

    .line 431
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->submitPrePostClaimObserver:Landroidx/lifecycle/Observer;

    .line 449
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->kycDetailsObserver:Landroidx/lifecycle/Observer;

    .line 472
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->bankDetailsObserver:Landroidx/lifecycle/Observer;

    .line 1164
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->finalClaimSubmitObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getMandatoryDocumentList$p(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)Ljava/util/ArrayList;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMandatoryDocumentListAdapter$p(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentListAdapter:Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getUploadDocumentList$p(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)Ljava/util/ArrayList;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static final bankDetailsObserver$lambda$16(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1200d5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 502
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 474
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 500
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 501
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_4

    .line 476
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 477
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetailsResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetailsResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 478
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetailsResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetailsResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 480
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    const-string v1, ""

    if-nez v2, :cond_8

    .line 481
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetails;

    .line 482
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetails;->getBranch()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->setBank_Branch_Name(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetails;->getBank()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->setBank_Name(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->ifscCode:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->setIFSC_Code(Ljava/lang/String;)V

    .line 488
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->submitClaim()V

    goto :goto_4

    .line 491
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->ifscErrorMssg:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetailsResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetailsResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_9
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->ifscErrorMssg:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 496
    :cond_a
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_4
    return-void
.end method

.method private static final confirmationMssg$lambda$18(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->finish()V

    return-void
.end method

.method private static final confirmationMssg$lambda$19(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 571
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final deleteFile$lambda$24(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;ILandroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 584
    new-instance p3, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;

    invoke-direct {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;-><init>()V

    .line 586
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-virtual {p3, v0}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;->setUrl(Ljava/lang/String;)V

    const v0, 0x7f120599

    .line 591
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 593
    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;I)V

    .line 634
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 635
    invoke-interface {p1, p3}, Lcom/adityabirlahealth/insurance/Network/API;->postDeleteDocument(Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;)Lretrofit2/Call;

    move-result-object p1

    .line 637
    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 638
    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x1

    .line 637
    invoke-direct {p3, p0, v0, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p3, Lretrofit2/Callback;

    .line 636
    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1204d5

    .line 644
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final deleteFile$lambda$24$lambda$23(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 599
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_10

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getData()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    goto/16 :goto_6

    .line 608
    :cond_4
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setUploading(Z)V

    .line 609
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setAPIFailed(Z)V

    .line 610
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setFileUploadedSuccessFully(Z)V

    .line 611
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setPhysicalPath(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 615
    :cond_5
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 1262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v4, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 616
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 617
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->setUploaded(Z)V

    :cond_7
    move v3, v5

    goto :goto_3

    .line 620
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentListAdapter:Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;->notifyDataSetChanged()V

    .line 622
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 1264
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    .line 1265
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 622
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded()Z

    move-result v2

    if-nez v2, :cond_b

    move p2, v0

    :cond_c
    :goto_4
    if-nez p2, :cond_e

    .line 624
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 625
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    .line 626
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->greyColor:Ljava/lang/Integer;

    if-eqz p2, :cond_d

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_5

    :cond_d
    move-object p2, v1

    .line 625
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 631
    :cond_e
    check-cast p0, Landroid/content/Context;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getData()Ljava/lang/String;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 601
    :cond_10
    :goto_6
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1205e9

    .line 600
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 603
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final deleteFile$lambda$25(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 651
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final finalClaimSubmitObserver$lambda$45(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1178
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1166
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f1200d5

    .line 1177
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 1168
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 1169
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    .line 1273
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/DocumentUploadedSuccessFully;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1274
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 1277
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1174
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final finalClaimSubmitObserver$lambda$45$lambda$44(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getParentClaimNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "ClaimNumber"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getIntimation_Type()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const-string p0, "ClaimType"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "PrePostClaim"

    const/4 v0, 0x1

    .line 1172
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final kycDetailsObserver$lambda$14(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 469
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 451
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f1200d5

    .line 468
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 453
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 454
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/KycDetailsResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/KycDetailsResponse;->getCode()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 456
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f08087b

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 457
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->panNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 458
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->enterDob:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->enableDisableButton()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a05f2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->IsAssistedByFlag:Z

    .line 126
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->employeeID:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->employeeIDEditBox:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_0
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->IsAssistedByFlag:Z

    .line 131
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->employeeID:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->employeeIDEditBox:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->enableDisableButton()V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$10(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->panNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->enterDob:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 345
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->panRegex:Lkotlin/text/Regex;

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 346
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPanNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->panNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 347
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDateOfBirth()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->enterDob:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 348
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getKycDetailsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 349
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetKycDetails()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->kycDetailsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 352
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->panRegex:Lkotlin/text/Regex;

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 353
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->panErrorMssg:Landroid/widget/TextView;

    const-string v0, "panErrorMssg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Please Enter Valid Pan Card Number"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showError(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 357
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->dobErrorMssg:Landroid/widget/TextView;

    const-string v0, "dobErrorMssg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Please Enter DOB"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showError(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final onCreate$lambda$11(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->panNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->enterDob:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 366
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->accountHolderName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->setAccount_HolderName(Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^[A-Z]{4}0[A-Z0-9]{6}$"

    .line 367
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getCKYC_Number()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    .line 372
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->panRegex:Lkotlin/text/Regex;

    invoke-virtual {v4, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 373
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->panErrorMssg:Landroid/widget/TextView;

    const-string v0, "panErrorMssg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Please Enter Valid Pan Card Number"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showError(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    .line 377
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->dobErrorMssg:Landroid/widget/TextView;

    const-string v0, "dobErrorMssg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Please Enter DOB"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showError(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move p1, v1

    .line 383
    :goto_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->claimAmountEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-nez v1, :cond_d

    .line 386
    new-instance v1, Lkotlin/text/Regex;

    const-string v4, "^[1-9][0-9]*$"

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    .line 393
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->accountNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->reEnterAccountNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v4, "reAccountErrorMssg"

    if-nez v0, :cond_8

    .line 394
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->reAccountErrorMssg:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Account number did not match."

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showError(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->reAccountErrorMssg:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 398
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->ifscCode:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 400
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->ifscErrorMssg:Landroid/widget/TextView;

    const-string v0, "ifscErrorMssg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Please Enter Valid IFSC Code."

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showError(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 402
    :cond_9
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->accountNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_a

    .line 404
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->reAccountErrorMssg:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Account number must be between 6 and 20 digits long. Please enter a valid account number."

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showError(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    if-eqz p1, :cond_e

    .line 410
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getIFSC_Code()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->ifscCode:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v1

    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    .line 411
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getIfscCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->ifscCode:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 412
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getBankDetailsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 413
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetBankDetails()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->bankDetailsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_9

    .line 416
    :cond_c
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->submitClaim()V

    goto :goto_9

    .line 390
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->claimErrorMssg:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->claimErrorMssg:Landroid/widget/TextView;

    const-string p1, "Please Enter Claim Amount."

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_9
    return-void
.end method

.method private static final onCreate$lambda$12(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->enterDob:Landroid/widget/TextView;

    const-string v0, "enterDob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showDatePickerDialog(Landroid/widget/TextView;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->isTooltipVisible:Z

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->isTooltipVisible:Z

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;Landroid/view/View;)V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->show()Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    return-void
.end method

.method private static final onCreate$lambda$9(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->confirmationMssg()V

    return-void
.end method

.method private final openAppSettings(Landroid/app/Activity;)V
    .locals 4

    .line 1076
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1078
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 1079
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final openFileManager()V
    .locals 16

    move-object/from16 v0, p0

    .line 749
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 750
    invoke-static {v1, v4}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 751
    invoke-static {v1, v6}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 754
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

    .line 758
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v1

    .line 759
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 763
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 764
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 767
    iget v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->FOLDER:I

    invoke-virtual {v0, v2, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 770
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

    .line 779
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v1

    .line 780
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 784
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 785
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 788
    iget v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->FOLDER:I

    invoke-virtual {v0, v2, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 791
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static final showChooserBottomDialog$lambda$26(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "select_folder"

    const/4 v1, 0x0

    const-string v2, "module_claims"

    const-string/jumbo v3, "screen_choose_howtoupload"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 671
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 672
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->openFileManager()V

    return-void
.end method

.method private static final showChooserBottomDialog$lambda$27(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "select_camera"

    const/4 v1, 0x0

    const-string v2, "module_claims"

    const-string/jumbo v3, "screen_choose_howtoupload"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 680
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 681
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 683
    check-cast p0, Landroid/app/Activity;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 686
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 687
    iget v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->CAMERA_REQUEST_PRECRIPTION:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private static final showChooserBottomDialog$lambda$28(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 10

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "select_gallery"

    const/4 v1, 0x0

    const-string v2, "module_claims"

    const-string/jumbo v3, "screen_choose_howtoupload"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 696
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 698
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 699
    invoke-static {p1, v2}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 703
    invoke-static {p1, v4}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 707
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string v7, "image/*"

    const-string v8, "android.intent.action.PICK"

    const/4 v9, 0x3

    if-lt v5, v6, :cond_2

    if-nez p1, :cond_1

    .line 711
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    iget v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 716
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 718
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    .line 715
    invoke-static {p0, p1, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_0

    .line 735
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    iget v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 727
    :cond_4
    :goto_0
    check-cast p0, Landroid/app/Activity;

    .line 730
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 726
    invoke-static {p0, p1, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private final showDatePickerDialog(Landroid/widget/TextView;)V
    .locals 8

    .line 1182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 1183
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    .line 1184
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    .line 1185
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 1187
    new-instance v1, Landroid/app/DatePickerDialog;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda21;

    invoke-direct {v4, p1, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda21;-><init>(Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 1197
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 1199
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private static final showDatePickerDialog$lambda$46(Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/widget/DatePicker;III)V
    .locals 0

    const-string p2, "$textView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 1189
    invoke-virtual {p2, p3, p4, p5}, Ljava/util/Calendar;->set(III)V

    .line 1191
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string p4, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1192
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    const p2, 0x7f08087b

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1194
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->enterDob:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p0, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1195
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->dobErrorMssg:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final showError(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final showPermissionDialog$lambda$35(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Landroid/view/View;)V
    .locals 0

    const-string p2, "$bottomSheetDialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 1067
    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->openAppSettings(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showPermissionDialog$lambda$36(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$bottomSheetDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private final submitClaim()V
    .locals 3

    .line 1083
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->employeeIDEditBox:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->setAssistedBy_empId(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v0

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->IsAssistedByFlag:Z

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->setIsAssistedBy(Z)V

    .line 1085
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->claimAmountEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->setClaim_Amount(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->accountNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->setAccount_No(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->panNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->setPanNumber(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->enterDob:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->setDateOfBirth(Ljava/lang/String;)V

    .line 1089
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPrePostClaimDetails()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1090
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getSubmitPrePostClaimData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->submitPrePostClaimObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final submitPrePostClaimObserver$lambda$13(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 445
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 433
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 443
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const p1, 0x7f1200d5

    .line 444
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 435
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 436
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->getData()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 438
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->getData()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;->getClaim_Number()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->setParentClaimNumber(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->submitFinalClaim()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final addAsterisk(Landroid/widget/TextView;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " *"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1205
    new-instance v1, Landroid/text/SpannableString;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1209
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x10000

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 1208
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1214
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final checkBankDetails()Z
    .locals 3

    .line 1135
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->accountNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->reEnterAccountNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->ifscCode:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method public final checkPanDetails()Z
    .locals 3

    .line 1123
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->panNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 1127
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->enterDob:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final confirmationMssg()V
    .locals 3

    .line 562
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Your claim submission is incomplete. Leaving this page will discard your progress. Do you want to continue?"

    .line 563
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 564
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 568
    check-cast v1, Ljava/lang/CharSequence;

    .line 569
    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda16;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda16;-><init>()V

    .line 568
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 573
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public final convertDateFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "inputDate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1224
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1227
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1228
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1230
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public deleteFile(I)V
    .locals 3

    .line 578
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Delete Document"

    .line 579
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure you want to delete file ?"

    .line 580
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 581
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "No"

    .line 648
    check-cast p1, Ljava/lang/CharSequence;

    .line 649
    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda19;-><init>()V

    .line 648
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 653
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 654
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final enableDisableButton()V
    .locals 5

    .line 1095
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getCKYC_Number()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->checkPanDetails()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1096
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1097
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    .line 1098
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->greyColor:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 1097
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_7

    .line 1100
    :cond_3
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->IsAssistedByFlag:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->employeeIDEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 1102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1103
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    .line 1104
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->greyColor:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 1103
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_7

    .line 1106
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1254
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v0, v1

    goto :goto_4

    .line 1255
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 1106
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded()Z

    move-result v4

    if-nez v4, :cond_a

    move v0, v2

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->claimAmountEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v3

    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->checkBankDetails()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1108
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1109
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    .line 1110
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->redColor:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 1109
    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    .line 1114
    :cond_e
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1115
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    .line 1116
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->greyColor:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 1115
    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_7
    return-void
.end method

.method public final fileUploadingApiCall(Ljava/lang/String;ILretrofit2/Call;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 951
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument;-><init>()V

    .line 952
    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$fileUploadingApiCall$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$fileUploadingApiCall$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument;->uploadDocument(Ljava/lang/String;ILretrofit2/Call;Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1204d5

    .line 990
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCAMERA_REQUEST_PRECRIPTION()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->CAMERA_REQUEST_PRECRIPTION:I

    return v0
.end method

.method public final getFOLDER()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->FOLDER:I

    return v0
.end method

.method public final getGreyColor()Ljava/lang/Integer;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->greyColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3

    const-string v0, "inContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
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

    .line 996
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final getIsAssistedByFlag()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->IsAssistedByFlag:Z

    return v0
.end method

.method public final getPanRegex()Lkotlin/text/Regex;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->panRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->prepostClaimDetails:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "prepostClaimDetails"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRESULT_LOAD_IMG()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->RESULT_LOAD_IMG:I

    return v0
.end method

.method public final getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1001
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getContentResolver()Landroid/content/ContentResolver;

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

    .line 1002
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    .line 1003
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1004
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRedColor()Ljava/lang/Integer;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->redColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isTooltipVisible()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->isTooltipVisible:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 799
    invoke-super/range {p0 .. p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 800
    iget v2, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->CAMERA_REQUEST_PRECRIPTION:I

    const-string v5, "File is greater than 10MB"

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-string v8, "filePath"

    const-string v9, "filename"

    const-string/jumbo v10, "substring(...)"

    const-string/jumbo v11, "rawFilename"

    const-string/jumbo v12, "path"

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    const/4 v13, 0x1

    const-string v16, ""

    if-ne v1, v2, :cond_7

    if-eqz p3, :cond_1b

    .line 802
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1b

    .line 803
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    .line 804
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 806
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v1, v16

    .line 807
    :cond_2
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 809
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "finalFile"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    :cond_3
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    const-string v18, "/"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_4

    move-object/from16 v4, v16

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 813
    :goto_2
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v14

    div-double v10, v8, v14

    cmpg-double v4, v10, v6

    if-gtz v4, :cond_6

    const-wide/16 v6, 0x0

    cmpl-double v4, v8, v6

    if-lez v4, :cond_6

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    .line 827
    :cond_5
    invoke-virtual {v0, v12, v3, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 831
    :cond_6
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 832
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    .line 840
    :cond_7
    iget v2, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->RESULT_LOAD_IMG:I

    if-ne v1, v2, :cond_11

    if-eqz p3, :cond_1b

    .line 843
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 846
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v3, v16

    goto :goto_3

    :cond_8
    move-object v3, v1

    .line 847
    :goto_3
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_9

    move-object/from16 v4, v16

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_a

    move-object/from16 v12, v16

    goto :goto_5

    :cond_a
    move-object v12, v4

    .line 850
    :goto_5
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_b

    .line 851
    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/CharSequence;

    const-string v18, "/"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v13

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_c

    move-object/from16 v10, v16

    goto :goto_7

    :cond_c
    move-object v10, v4

    .line 852
    :goto_7
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_d

    move-object/from16 v9, v16

    goto :goto_8

    :cond_d
    move-object v9, v1

    .line 854
    :goto_8
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v14

    div-double v10, v8, v14

    cmpg-double v6, v10, v6

    if-gtz v6, :cond_10

    const-wide/16 v6, 0x0

    cmpl-double v6, v8, v6

    if-lez v6, :cond_10

    if-nez v4, :cond_e

    move-object/from16 v4, v16

    :cond_e
    if-nez v1, :cond_f

    move-object/from16 v1, v16

    .line 865
    :cond_f
    invoke-virtual {v0, v3, v4, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 869
    :cond_10
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 870
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    .line 881
    :cond_11
    iget v2, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->FOLDER:I

    if-ne v1, v2, :cond_1b

    if-eqz p3, :cond_1b

    .line 884
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 887
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 v3, v16

    goto :goto_9

    :cond_12
    move-object v3, v1

    .line 888
    :goto_9
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_13

    move-object/from16 v4, v16

    goto :goto_a

    :cond_13
    move-object v4, v1

    :goto_a
    if-nez v4, :cond_14

    move-object/from16 v12, v16

    goto :goto_b

    :cond_14
    move-object v12, v4

    .line 891
    :goto_b
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_15

    .line 892
    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/CharSequence;

    const-string v18, "/"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v13

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_16

    move-object/from16 v10, v16

    goto :goto_d

    :cond_16
    move-object v10, v4

    .line 893
    :goto_d
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_17

    move-object/from16 v9, v16

    goto :goto_e

    :cond_17
    move-object v9, v1

    .line 895
    :goto_e
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v14

    div-double v10, v8, v14

    cmpg-double v6, v10, v6

    if-gtz v6, :cond_1a

    const-wide/16 v6, 0x0

    cmpl-double v6, v8, v6

    if-lez v6, :cond_1a

    if-nez v4, :cond_18

    move-object/from16 v4, v16

    :cond_18
    if-nez v1, :cond_19

    move-object/from16 v1, v16

    .line 906
    :cond_19
    invoke-virtual {v0, v3, v4, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 910
    :cond_1a
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 911
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1b
    :goto_f
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1219
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 107
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->setBinding(Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->setContentView(Landroid/view/View;)V

    .line 110
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    .line 111
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060098

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->redColor:Ljava/lang/Integer;

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060380

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->greyColor:Ljava/lang/Integer;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v4, "pre_post_claim_document"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->setPrepostClaimDetails(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "document_data"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->underDeficiencyDocumentData:Ljava/util/ArrayList;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->checkBox:Landroid/widget/CheckBox;

    new-instance v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->radioEmployeeId:Landroid/widget/RadioGroup;

    new-instance v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->enterDob:Landroid/widget/TextView;

    new-instance v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$3;

    invoke-direct {v4, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->panNumber:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$4;

    invoke-direct {v4, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$4;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->employeeIDEditBox:Landroid/widget/EditText;

    new-instance v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$5;

    invoke-direct {v4, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$5;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f090002

    .line 188
    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->toolTip:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->on(Landroid/view/View;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v4

    const/16 v5, 0x1e

    .line 195
    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->corner(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v4

    const-wide/16 v5, 0x1770

    .line 196
    invoke-virtual {v4, v5, v6}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->duration(J)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v4

    const/16 v5, 0x46

    const/4 v6, 0x0

    .line 197
    invoke-virtual {v4, v5, v6, v5, v6}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->margin(IIII)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v4

    .line 198
    invoke-virtual {v4, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textTypeFace(Landroid/graphics/Typeface;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    const/4 v4, -0x1

    .line 199
    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textColor(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    .line 200
    sget-object v4, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->position(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    const-string v4, "e.g., HI123456, SSVEN12345, HIVEN12345"

    .line 201
    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->text(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    const/4 v4, 0x1

    .line 202
    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->clickToHide(Z)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v7, 0x2

    .line 203
    invoke-virtual {v1, v7, v5}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textSize(IF)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    const/16 v5, 0x11

    .line 204
    invoke-virtual {v1, v5}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->setTextGravity(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    .line 205
    new-instance v5, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    invoke-virtual {v1, v5}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->onDisplay(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerDisplay;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    .line 206
    new-instance v5, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    invoke-virtual {v1, v5}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->onHide(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerHide;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->toolTip:Landroid/widget/ImageView;

    new-instance v8, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda5;

    invoke-direct {v8, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)V

    invoke-static {v5, v8}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->claimAmount:Landroid/widget/TextView;

    const-string v5, "claimAmount"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->addAsterisk(Landroid/widget/TextView;)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->uploadDocText:Landroid/widget/TextView;

    const-string/jumbo v5, "uploadDocText"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->addAsterisk(Landroid/widget/TextView;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->accountDetails:Landroid/widget/TextView;

    const-string v5, "accountDetails"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->addAsterisk(Landroid/widget/TextView;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->checkBoxText:Landroid/widget/TextView;

    const-string v5, "checkBoxText"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->addAsterisk(Landroid/widget/TextView;)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->employeeID:Landroid/widget/TextView;

    const-string v5, "employeeID"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->addAsterisk(Landroid/widget/TextView;)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->kycDetails:Landroid/widget/TextView;

    const-string v5, "kycDetails"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->addAsterisk(Landroid/widget/TextView;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v8, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$7;

    invoke-direct {v8, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$7;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    check-cast v8, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1, v5, v8}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 225
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->underDeficiencyDocumentData:Ljava/util/ArrayList;

    const-string v5, ""

    if-eqz v1, :cond_8

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    .line 227
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 1244
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1246
    check-cast v11, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/DocumentData;

    .line 229
    new-instance v15, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 230
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/DocumentData;->getDocumentName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object/from16 v16, v5

    goto :goto_3

    :cond_2
    move-object/from16 v16, v11

    :goto_3
    const-string v17, "*"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v11, ""

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v3, 0x7f08026b

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v12, "getDrawable(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v12, v15

    move-object v4, v15

    move-object v15, v11

    move-object/from16 v16, v3

    .line 229
    invoke-direct/range {v12 .. v17}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 1246
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_2

    .line 1247
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 1244
    check-cast v9, Ljava/util/Collection;

    .line 227
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v21, v6

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v21, 0x1

    if-gez v21, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/DocumentData;

    .line 241
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    .line 242
    new-instance v9, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/DocumentData;->getDocumentName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object/from16 v20, v5

    goto :goto_5

    :cond_5
    move-object/from16 v20, v10

    :goto_5
    const/16 v22, 0x0

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->call:Lretrofit2/Call;

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const-string v29, ""

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/DocumentData;->getRequirement_Type()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v30, v5

    goto :goto_6

    :cond_6
    move-object/from16 v30, v3

    :goto_6
    const/16 v31, 0x0

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v31}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;-><init>(Ljava/lang/String;IZLretrofit2/Call;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 241
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v21, v4

    goto :goto_4

    .line 245
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    move-object v8, v0

    check-cast v8, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;

    invoke-direct {v3, v2, v4, v8}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 248
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutNewBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutNewBinding;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getIntimation_Type()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_9
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutNewBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutNewBinding;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    invoke-static {v1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->pendingDocumentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v7, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 253
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 255
    new-instance v1, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    .line 256
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    .line 255
    invoke-direct {v1, v2, v3}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentListAdapter:Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->pendingDocumentList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentListAdapter:Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->name:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getPatientName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_a
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->dateOfDischarge:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getDate_of_Discharge()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v5

    :cond_c
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->convertDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Date of discharge : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->dateOfAdmission:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getDate_of_Admission()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    move-object v2, v5

    :cond_e
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->convertDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Date of admission : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->hospitalName:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getHospitalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Hospital name : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_f
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->claimNumber:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getParentClaimNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Claimed Number: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->claimType:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getIntimation_Type()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Claim type : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->ifscCode:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getIFSC_Code()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    move-object v2, v5

    :cond_12
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 266
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[0-9]*$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getAccount_No()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->accountNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getAccount_No()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    move-object v5, v2

    :goto_b
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->reEnterAccountNumber:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$11;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$11;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->claimAmountEdit:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$12;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$12;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->accountNumber:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$13;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$13;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->ifscCode:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$14;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$14;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getCKYC_Number()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    move v6, v4

    :cond_16
    if-nez v6, :cond_17

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->kycLayout:Lcom/google/android/material/card/MaterialCardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 317
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->panNumber:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$15;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$onCreate$15;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->verifyButton:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->enterDob:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
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

    .line 1044
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v2

    if-nez p1, :cond_1

    .line 1045
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.PICK"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1047
    iget p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1050
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->filePermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showPermissionDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 1035
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v2

    if-nez p1, :cond_3

    .line 1036
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1037
    iget p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->CAMERA_REQUEST_PRECRIPTION:I

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1041
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->cameraPermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showPermissionDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 1016
    :cond_4
    array-length p1, p3

    if-lez p1, :cond_5

    aget p1, p3, v2

    if-nez p1, :cond_5

    const-string p1, "application/pdf"

    .line 1017
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1018
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 1019
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "*/*"

    .line 1021
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.MIME_TYPES"

    .line 1022
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1024
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1027
    iget p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->FOLDER:I

    invoke-virtual {p0, p2, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1031
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->filePermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showPermissionDialog(Ljava/lang/String;)V

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

.method public retryFileUploading(I)V
    .locals 4

    .line 532
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->getFinalFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 533
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 534
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 536
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->getFinalFile()Ljava/io/File;

    move-result-object v2

    .line 535
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 534
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMimeType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->getFinalFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 533
    invoke-virtual {v0, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 540
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 542
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Files"

    .line 540
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 545
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 546
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string/jumbo v3, "text/plain"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 547
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-virtual {v1, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 550
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormData(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 552
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setUploading(Z)V

    .line 553
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setAPIFailed(Z)V

    .line 554
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setFileUploadedSuccessFully(Z)V

    .line 555
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setCall(Lretrofit2/Call;)V

    .line 556
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 558
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->getFileName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->position:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->fileUploadingApiCall(Ljava/lang/String;ILretrofit2/Call;)V

    :cond_2
    return-void
.end method

.method public final setBinding(Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    return-void
.end method

.method public final setFOLDER(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->FOLDER:I

    return-void
.end method

.method public final setGreyColor(Ljava/lang/Integer;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->greyColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setIsAssistedByFlag(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->IsAssistedByFlag:Z

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public final setPrepostClaimDetails(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->prepostClaimDetails:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    return-void
.end method

.method public final setRedColor(Ljava/lang/Integer;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->redColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setTooltipVisible(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->isTooltipVisible:Z

    return-void
.end method

.method public final showChooserBottomDialog()V
    .locals 5

    .line 657
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d03f0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 658
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f13000a

    invoke-direct {v2, v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/app/Dialog;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    .line 659
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 660
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const v1, 0x7f0a0d6a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 664
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    const v2, 0x7f0a0d6b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 665
    :goto_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    const v3, 0x7f0a0d69

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    :cond_4
    if-eqz v0, :cond_5

    .line 667
    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 676
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    invoke-static {v3, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 692
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 743
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void
.end method

.method public final showPermissionDialog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v3, 0x7f13000a

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1060
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1061
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 1062
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 1063
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->title:Landroid/widget/TextView;

    const-string v3, "Activ Health requires access to your photos, media and files. This let\'s you upload document from your device to our App."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->desc:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->continueBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda22;

    invoke-direct {v0, v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1069
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->footprintIc:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1070
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->denyBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda23;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument$$ExternalSyntheticLambda23;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1073
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public stopFileUploading(I)V
    .locals 6

    .line 517
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->getCall()Lretrofit2/Call;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 518
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->getCall()Lretrofit2/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setStopUploadingFile(Z)V

    .line 520
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 523
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 524
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->setUploaded(Z)V

    :cond_3
    move v2, v4

    goto :goto_0

    .line 527
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->mandatoryDocumentListAdapter:Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final submitFinalClaim()V
    .locals 4

    .line 1140
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1257
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1259
    check-cast v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    .line 1140
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->getPhysicalPath()Ljava/lang/String;

    move-result-object v2

    .line 1259
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1260
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1141
    new-instance v0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;-><init>()V

    .line 1143
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getParentClaimNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setClaimNumber(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setFamilyID(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getIntimation_Type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setIntimationType(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getPolicy_Number()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setFilesName(Ljava/util/List;)V

    .line 1148
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->IsAssistedByFlag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setAssistedBy(Ljava/lang/Boolean;)V

    .line 1149
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->panNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setPanNumber(Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->enterDob:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setDateOfBirth(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getPrepostClaimDetails()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;->getHospital_Code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setHospital_Code(Ljava/lang/String;)V

    .line 1152
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->IsAssistedByFlag:Z

    if-eqz v1, :cond_8

    .line 1153
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->employeeIDEditBox:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setAssistedBy_empId(Ljava/lang/String;)V

    goto :goto_1

    .line 1156
    :cond_8
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setAssistedBy_empId(Ljava/lang/String;)V

    :goto_1
    const-string v1, "RaiseClaim"

    .line 1158
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setSourcesystem(Ljava/lang/String;)V

    .line 1161
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getFinalClaimSubmitData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->finalClaimSubmitObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1162
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getFinalClaimSubmitRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public uploadDocument(I)V
    .locals 1

    .line 507
    iput p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->position:I

    .line 508
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->showChooserBottomDialog()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204d5

    .line 512
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "finalFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 928
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMimeType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 927
    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 931
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v2, "Files"

    invoke-virtual {v1, v2, p2, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 932
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string/jumbo v3, "text/plain"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 934
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormData(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 936
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setUploading(Z)V

    .line 937
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setAPIFailed(Z)V

    .line 938
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setFileUploadedSuccessFully(Z)V

    .line 939
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setStopUploadingFile(Z)V

    .line 940
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setCall(Lretrofit2/Call;)V

    .line 941
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setFileName(Ljava/lang/String;)V

    .line 942
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setFinalFile(Ljava/io/File;)V

    .line 943
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->uploadDocumentList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->setFilePath(Ljava/lang/String;)V

    .line 944
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostClaimDocumentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->position:I

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 946
    :cond_1
    iget p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->position:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;->fileUploadingApiCall(Ljava/lang/String;ILretrofit2/Call;)V

    return-void
.end method
