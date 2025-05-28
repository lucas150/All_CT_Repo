.class public final Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RaisePrePostClaimActivityNew.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRaisePrePostClaimActivityNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaisePrePostClaimActivityNew.kt\ncom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,762:1\n40#2,7:763\n1#3:770\n*S KotlinDebug\n*F\n+ 1 RaisePrePostClaimActivityNew.kt\ncom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew\n*L\n75#1:763,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010j\u001a\u00020k2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0014J\u0010\u0010n\u001a\u00020k2\u0006\u0010L\u001a\u00020\u0011H\u0016J\u0010\u0010o\u001a\u00020k2\u0006\u0010p\u001a\u00020\u0011H\u0016J\u0006\u0010q\u001a\u00020kJ\u0006\u0010r\u001a\u00020kJ\u0018\u0010s\u001a\u00020k2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020wH\u0002J\n\u0010x\u001a\u0004\u0018\u00010aH\u0002J\u0006\u0010y\u001a\u00020kJ\"\u0010z\u001a\u00020k2\u0006\u0010{\u001a\u00020\u00112\u0006\u0010|\u001a\u00020\u00112\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0014J2\u0010\u007f\u001a\u00020k2\u0006\u0010{\u001a\u00020\u00112\u0010\u0010\u0080\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016\u00a2\u0006\u0003\u0010\u0084\u0001J\u001e\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001J \u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0086\u0001J\u0015\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00072\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008b\u0001J\u0007\u0010\u0091\u0001\u001a\u00020kJ\t\u0010\u0092\u0001\u001a\u00020PH\u0002J\t\u0010\u0093\u0001\u001a\u00020kH\u0002J\u0012\u0010\u0094\u0001\u001a\u00020k2\u0007\u0010\u0095\u0001\u001a\u00020mH\u0014R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u0014\u0010$\u001a\u00020\u0011X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010&\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00101\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001dR\u001c\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0016\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001b\"\u0004\u0008?\u0010\u001dR\u001a\u0010@\u001a\u00020AX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001b\u0010F\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008H\u0010IR\"\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\t\"\u0004\u0008N\u0010\u000bR\u001a\u0010O\u001a\u00020PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010&\"\u0004\u0008W\u0010*R\u001a\u0010X\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010&\"\u0004\u0008Z\u0010*R\u001a\u0010[\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010&\"\u0004\u0008]\u0010*R\u000e\u0010^\u001a\u00020_X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010`\u001a\u0004\u0018\u00010aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u00020\u0011X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010&R\u0014\u0010h\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010\u001b\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;",
        "<init>",
        "()V",
        "listDocuments",
        "Ljava/util/ArrayList;",
        "",
        "getListDocuments",
        "()Ljava/util/ArrayList;",
        "setListDocuments",
        "(Ljava/util/ArrayList;)V",
        "listPrePostEntity",
        "Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;",
        "getListPrePostEntity",
        "setListPrePostEntity",
        "pos",
        "",
        "Ljava/lang/Integer;",
        "dialogBottomSheetChooser",
        "Landroid/app/Dialog;",
        "getDialogBottomSheetChooser",
        "()Landroid/app/Dialog;",
        "setDialogBottomSheetChooser",
        "(Landroid/app/Dialog;)V",
        "fileSize",
        "getFileSize",
        "()Ljava/lang/String;",
        "setFileSize",
        "(Ljava/lang/String;)V",
        "fileNameDisplay",
        "getFileNameDisplay",
        "setFileNameDisplay",
        "filePath",
        "getFilePath",
        "setFilePath",
        "REQUEST_PRESCRIPTION_IMAGE_CAPTURE",
        "getREQUEST_PRESCRIPTION_IMAGE_CAPTURE",
        "()I",
        "RESULT_LOAD_IMG",
        "getRESULT_LOAD_IMG",
        "setRESULT_LOAD_IMG",
        "(I)V",
        "dialogLoading",
        "Landroidx/appcompat/app/AlertDialog;",
        "getDialogLoading",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setDialogLoading",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "listPhysicalPath",
        "listPhysical",
        "mCurrentPhotoPath",
        "getMCurrentPhotoPath",
        "setMCurrentPhotoPath",
        "dialogBuilder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "getDialogBuilder",
        "()Landroidx/appcompat/app/AlertDialog$Builder;",
        "setDialogBuilder",
        "(Landroidx/appcompat/app/AlertDialog$Builder;)V",
        "listFileFormats",
        "docUploadFlag",
        "getDocUploadFlag",
        "setDocUploadFlag",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "position",
        "getPosition",
        "setPosition",
        "allMandatoryFilesUploaded",
        "",
        "getAllMandatoryFilesUploaded",
        "()Z",
        "setAllMandatoryFilesUploaded",
        "(Z)V",
        "num",
        "getNum",
        "setNum",
        "FOLDER",
        "getFOLDER",
        "setFOLDER",
        "PERMISSION_REQUEST_CODE",
        "getPERMISSION_REQUEST_CODE",
        "setPERMISSION_REQUEST_CODE",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;",
        "photoFile",
        "Ljava/io/File;",
        "getPhotoFile",
        "()Ljava/io/File;",
        "setPhotoFile",
        "(Ljava/io/File;)V",
        "CAMERA_REQUEST_PRECRIPTION",
        "getCAMERA_REQUEST_PRECRIPTION",
        "fileUploadFail",
        "getFileUploadFail",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showUploadChooserDialog",
        "removeImageFromPositionListener",
        "posValue",
        "showChooserBottomDialog",
        "openFileManager",
        "callPrePostClaimsDocumentUploadAPI",
        "body",
        "Lokhttp3/RequestBody;",
        "partBody",
        "Lokhttp3/MultipartBody$Part;",
        "createImageFile",
        "showImageUploadLoadinDialog",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
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
        "showDocumentUploadSuccessDialog",
        "checkPermission",
        "requestPermission",
        "onSaveInstanceState",
        "outState",
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

.field private PERMISSION_REQUEST_CODE:I

.field private final REQUEST_PRESCRIPTION_IMAGE_CAPTURE:I

.field private RESULT_LOAD_IMG:I

.field private allMandatoryFilesUploaded:Z

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private dialogBottomSheetChooser:Landroid/app/Dialog;

.field private dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

.field private dialogLoading:Landroidx/appcompat/app/AlertDialog;

.field private docUploadFlag:Ljava/lang/String;

.field private fileNameDisplay:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileSize:Ljava/lang/String;

.field private final fileUploadFail:Ljava/lang/String;

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

.field private listPhysical:Ljava/util/ArrayList;
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

.field private mCurrentPhotoPath:Ljava/lang/String;

.field private num:I

.field private photoFile:Ljava/io/File;

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


# direct methods
.method public static synthetic $r8$lambda$4wznOzDQBwPy6s49DbXE5d0OfeA(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;ZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->callPrePostClaimsDocumentUploadAPI$lambda$10(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;ZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7UJl31v_cG8ReqPxiqIX5ltrBNI(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->showChooserBottomDialog$lambda$4(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BFBtJ3bzEGqniF4oN60jKwla2tk(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->showChooserBottomDialog$lambda$3(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JDRXUGOWGngAYSLpM-_bANRq2ws(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->showChooserBottomDialog$lambda$5(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q70dT_2khXEx110AedNX8kjh9Tc(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fk2TH7IdO_RTJweSbSQAYldrl6U(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ocqsZAZ7fbuV1r06ySr3WzacjmY(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->showDocumentUploadSuccessDialog$lambda$16(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileSize:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileNameDisplay:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->filePath:Ljava/lang/String;

    const/16 v1, 0x63

    .line 64
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->REQUEST_PRESCRIPTION_IMAGE_CAPTURE:I

    const/16 v1, 0x65

    .line 65
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->RESULT_LOAD_IMG:I

    .line 70
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->mCurrentPhotoPath:Ljava/lang/String;

    const-string v0, "No"

    .line 73
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->docUploadFlag:Ljava/lang/String;

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 769
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->allMandatoryFilesUploaded:Z

    const/16 v0, 0x8f8

    .line 79
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->FOLDER:I

    const/16 v0, 0x69

    .line 80
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->PERMISSION_REQUEST_CODE:I

    const/16 v0, 0x67

    .line 83
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->CAMERA_REQUEST_PRECRIPTION:I

    const-string v0, "Failed to upload file"

    .line 84
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileUploadFail:Ljava/lang/String;

    return-void
.end method

.method private final callPrePostClaimsDocumentUploadAPI(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 3

    .line 344
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f1204d5

    .line 345
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->showImageUploadLoadinDialog()V

    .line 350
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;)V

    .line 378
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 379
    invoke-interface {v1, p1, p2}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormData(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p1

    .line 380
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p2, Lretrofit2/Callback;

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final callPrePostClaimsDocumentUploadAPI$lambda$10(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;ZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const p1, 0x7f1200d5

    .line 352
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 357
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    move v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 361
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uploadedImage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->pos:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPhysicalPath:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->pos:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_5

    .line 365
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->position:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->pos:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->setUploaded(Z)V

    .line 367
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->pos:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->setFileURL(Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->pos:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileNameDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->setFilename(Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->pos:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listDocuments:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->pos:Ljava/lang/Integer;

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

    .line 370
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->pos:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->setLocalFileImage(Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listDocuments:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->pos:Ljava/lang/Integer;

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
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listDocuments:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v0

    :goto_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listDocuments:Ljava/util/ArrayList;

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

    .line 372
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;

    if-nez p1, :cond_9

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v0, p1

    :goto_5
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;->recyclerClaimsDocuments:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 375
    :cond_a
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogLoading:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_b
    return-void

    .line 358
    :cond_c
    :goto_6
    check-cast p0, Landroid/content/Context;

    const-string p1, "Image Upload Failed"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final checkPermission()Z
    .locals 3

    .line 745
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 746
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    goto :goto_0

    .line 748
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 749
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final createImageFile()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 387
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

    .line 388
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 389
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->mCurrentPhotoPath:Ljava/lang/String;

    return-object v0
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->allMandatoryFilesUploaded:Z

    .line 147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPhysicalPath:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_3

    .line 148
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->setBtnSubmit(Z)V

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;->recyclerClaimsDocuments:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    const-string p1, "No"

    .line 150
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->docUploadFlag:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "Yes"

    .line 154
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->docUploadFlag:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->setBtnSubmit(Z)V

    .line 156
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;->recyclerClaimsDocuments:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 159
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->num:I

    .line 160
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    .line 161
    iget v3, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->num:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->num:I

    .line 162
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->getHeaderTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    const-string v4, "headerTitle"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->isUploaded()Z

    move-result v3

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->isMandatory()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isUploaded "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "isMandatory "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isUploaded&isMandatory"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->isMandatory()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 165
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->isUploaded()Z

    move-result v2

    if-nez v2, :cond_6

    .line 166
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->allMandatoryFilesUploaded:Z

    goto :goto_3

    .line 170
    :cond_8
    iget p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->num:I

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "num:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "size"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "number&listSize"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->allMandatoryFilesUploaded:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "allMandatoryFiles"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->allMandatoryFilesUploaded:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->num:I

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 175
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "DocumentsUploaded"

    .line 176
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPhysical:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "doc_list"

    .line 177
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->finish()V

    :cond_9
    return-void
.end method

.method private final requestPermission()V
    .locals 3

    .line 755
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->PERMISSION_REQUEST_CODE:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private static final showChooserBottomDialog$lambda$3(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->openFileManager()V

    return-void
.end method

.method private static final showChooserBottomDialog$lambda$4(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 230
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    check-cast p0, Landroid/app/Activity;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 235
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->CAMERA_REQUEST_PRECRIPTION:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private static final showChooserBottomDialog$lambda$5(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 250
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 251
    invoke-static {p1, v2}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 252
    invoke-static {p1, v4}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 253
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string v7, "image/*"

    const-string v8, "android.intent.action.PICK"

    const/16 v9, 0x9

    if-lt v5, v6, :cond_2

    if-nez p1, :cond_1

    .line 257
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 262
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 264
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {p0, p1, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_0

    .line 281
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 273
    :cond_4
    :goto_0
    check-cast p0, Landroid/app/Activity;

    .line 276
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {p0, p1, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private static final showDocumentUploadSuccessDialog$lambda$16(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->finish()V

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

.method public final getAllMandatoryFilesUploaded()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->allMandatoryFilesUploaded:Z

    return v0
.end method

.method public final getCAMERA_REQUEST_PRECRIPTION()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->CAMERA_REQUEST_PRECRIPTION:I

    return v0
.end method

.method public final getDialogBottomSheetChooser()Landroid/app/Dialog;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBottomSheetChooser:Landroid/app/Dialog;

    return-object v0
.end method

.method public final getDialogBuilder()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v0
.end method

.method public final getDialogLoading()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogLoading:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final getDocUploadFlag()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->docUploadFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFOLDER()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->FOLDER:I

    return v0
.end method

.method public final getFileNameDisplay()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileNameDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileUploadFail()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileUploadFail:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3

    const-string v0, "inContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
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

    .line 717
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

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listDocuments:Ljava/util/ArrayList;

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

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMCurrentPhotoPath()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->mCurrentPhotoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getNum()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->num:I

    return v0
.end method

.method public final getPERMISSION_REQUEST_CODE()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->PERMISSION_REQUEST_CODE:I

    return v0
.end method

.method public final getPhotoFile()Ljava/io/File;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->photoFile:Ljava/io/File;

    return-object v0
.end method

.method public final getPosition()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->position:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getREQUEST_PRESCRIPTION_IMAGE_CAPTURE()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->REQUEST_PRESCRIPTION_IMAGE_CAPTURE:I

    return v0
.end method

.method public final getRESULT_LOAD_IMG()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->RESULT_LOAD_IMG:I

    return v0
.end method

.method public final getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 721
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getContentResolver()Landroid/content/ContentResolver;

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

    .line 722
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    .line 723
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 724
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "data"

    .line 420
    invoke-super/range {p0 .. p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 423
    iget v3, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->REQUEST_PRESCRIPTION_IMAGE_CAPTURE:I

    const-string v4, "KB"

    const-string v5, "MB"

    const-string v6, "filePath"

    const-string v7, "filename"

    const-string v8, "rawFilename"

    const-string v9, "finalFile"

    const-string v10, "path"

    const-string v11, "text/plain"

    const-string v12, "Files"

    const-string v13, "getMimeType(...)"

    const-string v14, "File is greater than 10MB"

    const-string v15, "substring(...)"

    const-wide/16 v16, 0x0

    move-object/from16 v18, v2

    const-string v2, "OtherBills_"

    if-ne v0, v3, :cond_6

    .line 426
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 427
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->mCurrentPhotoPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 425
    invoke-static {v0, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 429
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    .line 432
    :cond_0
    :try_start_1
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v3

    .line 434
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_1
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/CharSequence;

    const-string v20, "/"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    move-object v8, v3

    .line 438
    :goto_0
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    const/16 v8, 0x400

    int-to-long v8, v8

    .line 442
    div-long/2addr v6, v8

    .line 443
    div-long v8, v6, v8

    cmp-long v15, v8, v16

    if-lez v15, :cond_3

    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileSize:Ljava/lang/String;

    goto :goto_1

    :cond_3
    cmp-long v5, v6, v16

    if-lez v5, :cond_4

    .line 448
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileSize:Ljava/lang/String;

    :cond_4
    :goto_1
    const-wide/16 v4, 0xa

    cmp-long v4, v8, v4

    if-gtz v4, :cond_5

    .line 452
    new-instance v4, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v4, v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 455
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 456
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v12, v2, v4}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 457
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, v11}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 458
    invoke-direct {v1, v0, v2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->callPrePostClaimsDocumentUploadAPI(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    goto/16 :goto_6

    .line 461
    :cond_5
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v14, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 467
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileUploadFail:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_6

    .line 472
    :cond_6
    iget v3, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->RESULT_LOAD_IMG:I

    move-object/from16 v19, v14

    const-string v14, " "

    move-object/from16 v20, v11

    const-string v11, "onActivityResult: path "

    if-ne v0, v3, :cond_a

    if-eqz p3, :cond_11

    .line 474
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 480
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/CharSequence;

    const-string v23, "/"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iput-object v0, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->filePath:Ljava/lang/String;

    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iput-object v8, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileNameDisplay:Ljava/lang/String;

    .line 492
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const/16 v9, 0x400

    int-to-long v9, v9

    .line 493
    div-long/2addr v6, v9

    .line 494
    div-long v9, v6, v9

    cmp-long v11, v9, v16

    if-lez v11, :cond_7

    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileSize:Ljava/lang/String;

    goto :goto_2

    :cond_7
    cmp-long v5, v6, v16

    if-lez v5, :cond_8

    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileSize:Ljava/lang/String;

    :cond_8
    :goto_2
    const-wide/16 v4, 0xa

    cmp-long v4, v9, v4

    if-gtz v4, :cond_9

    .line 503
    new-instance v4, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 504
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v4, v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 506
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 507
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v21

    invoke-virtual {v4, v5, v2, v3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 508
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    move-object/from16 v12, v20

    invoke-virtual {v4, v12}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 509
    invoke-direct {v1, v0, v2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->callPrePostClaimsDocumentUploadAPI(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    goto/16 :goto_6

    .line 512
    :cond_9
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v14, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 520
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileUploadFail:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_a
    move-object v5, v12

    move-object/from16 v12, v20

    .line 526
    iget v3, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->FOLDER:I

    if-ne v0, v3, :cond_e

    if-eqz p3, :cond_11

    .line 528
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 534
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/CharSequence;

    const-string v21, "/"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iput-object v0, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->filePath:Ljava/lang/String;

    .line 544
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iput-object v4, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileNameDisplay:Ljava/lang/String;

    .line 546
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const/16 v8, 0x400

    int-to-long v8, v8

    .line 547
    div-long/2addr v6, v8

    .line 548
    div-long v8, v6, v8

    cmp-long v10, v8, v16

    if-lez v10, :cond_b

    .line 550
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " MB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileSize:Ljava/lang/String;

    goto :goto_3

    :cond_b
    cmp-long v6, v6, v16

    if-lez v6, :cond_c

    .line 553
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " KB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileSize:Ljava/lang/String;

    :cond_c
    :goto_3
    const-wide/16 v6, 0xa

    cmp-long v6, v8, v6

    if-gtz v6, :cond_d

    .line 557
    new-instance v6, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 558
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v6, v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 560
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 561
    sget-object v6, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2, v3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 562
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, v12}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 563
    invoke-direct {v1, v0, v2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->callPrePostClaimsDocumentUploadAPI(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    goto/16 :goto_6

    .line 566
    :cond_d
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v14, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 574
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileUploadFail:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_6

    .line 579
    :cond_e
    iget v3, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->CAMERA_REQUEST_PRECRIPTION:I

    if-ne v0, v3, :cond_11

    const/4 v0, -0x1

    move/from16 v3, p2

    if-ne v3, v0, :cond_11

    if-eqz p3, :cond_f

    .line 581
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 583
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 585
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 588
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "/"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->filePath:Ljava/lang/String;

    .line 590
    iput-object v4, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileNameDisplay:Ljava/lang/String;

    .line 591
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const/16 v8, 0x400

    int-to-long v8, v8

    .line 592
    div-long/2addr v6, v8

    .line 593
    div-long/2addr v6, v8

    .line 594
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileSize:Ljava/lang/String;

    const-wide/16 v8, 0xa

    cmp-long v6, v6, v8

    if-gtz v6, :cond_10

    .line 596
    new-instance v6, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 597
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 599
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 600
    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    .line 599
    invoke-virtual {v6, v7, v3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 603
    sget-object v6, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 605
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 603
    invoke-virtual {v6, v5, v2, v3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 608
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 609
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, v12}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    .line 610
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    invoke-virtual {v3, v4, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 612
    invoke-direct {v1, v0, v2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->callPrePostClaimsDocumentUploadAPI(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    goto :goto_6

    .line 617
    :cond_10
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v2, v19

    .line 615
    invoke-static {v2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    .line 623
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 624
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileUploadFail:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 86
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->setBtnSubmit(Z)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->position:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->setContentView(Landroid/view/View;)V

    .line 91
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v4, "Upload Files"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPhysicalPath:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPhysical:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listFileFormats:Ljava/util/ArrayList;

    const-string v4, "jpg"

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listFileFormats:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const-string v4, "png"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listFileFormats:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const-string v4, "pdf"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listFileFormats:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const-string v4, "jpeg"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "claims_document"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listDocuments:Ljava/util/ArrayList;

    .line 107
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    .line 131
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listDocuments:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 132
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "doc_list"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, p1

    :goto_1
    if-ge v4, v0, :cond_b

    .line 135
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPhysicalPath:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->getFilename()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v2

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 141
    :cond_b
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;->recyclerClaimsDocuments:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadRecyclerAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->position:Ljava/util/ArrayList;

    invoke-direct {p1, v3, v0, v4, v5}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;Ljava/util/ArrayList;)V

    .line 145
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;->btnSubmit:Landroid/widget/Button;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;->recyclerClaimsDocuments:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
    .locals 10

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "android.intent.extra.MIME_TYPES"

    const-string v0, "*/*"

    const-string v1, "android.intent.category.OPENABLE"

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    const-string v3, "application/pdf"

    const-string v4, "Permission is Required for getting list of files"

    const-string v5, "image/*"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_5

    const/16 v9, 0x9

    if-eq p1, v9, :cond_3

    const/16 v4, 0x69

    if-eq p1, v4, :cond_0

    goto/16 :goto_1

    .line 679
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_9

    .line 681
    aget p1, p3, v8

    if-nez p1, :cond_1

    move p1, v7

    goto :goto_0

    :cond_1
    move p1, v8

    :goto_0
    if-eqz p1, :cond_2

    .line 684
    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 685
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    invoke-virtual {p3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 691
    invoke-virtual {p3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 696
    iget p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->FOLDER:I

    invoke-virtual {p0, p3, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 698
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string p2, "Allow permission for storage access!"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 668
    :cond_3
    array-length p1, p3

    if-lez p1, :cond_4

    aget p1, p3, v8

    if-nez p1, :cond_4

    .line 669
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    iget p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 675
    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 658
    :cond_5
    array-length p1, p3

    if-lez p1, :cond_6

    aget p1, p3, v8

    if-nez p1, :cond_6

    .line 659
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 660
    iget p2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->CAMERA_REQUEST_PRECRIPTION:I

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 663
    :cond_6
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string p2, "Camera Permission is Required for getting image"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 634
    :cond_7
    array-length p1, p3

    if-lez p1, :cond_8

    aget p1, p3, v8

    if-nez p1, :cond_8

    .line 637
    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 638
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    invoke-virtual {p3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 644
    invoke-virtual {p3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 649
    iget p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->FOLDER:I

    invoke-virtual {p0, p3, p1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 653
    :cond_8
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_1
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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentList"

    .line 759
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 760
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

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

.method public final openFileManager()V
    .locals 16

    move-object/from16 v0, p0

    .line 294
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 295
    invoke-static {v1, v4}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 296
    invoke-static {v1, v6}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 299
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

    .line 303
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v1

    .line 304
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 308
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 309
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    iget v1, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->FOLDER:I

    invoke-virtual {v0, v2, v1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 315
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

    .line 324
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v1

    .line 325
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 329
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 333
    iget v1, v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->FOLDER:I

    invoke-virtual {v0, v2, v1}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 336
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public removeImageFromPositionListener(I)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->position:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->setUploaded(Z)V

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    const-string v1, "demoFile"

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->setFilename(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->setFileURL(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRaisePrePostClaimNewBinding;->recyclerClaimsDocuments:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPhysicalPath:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_4

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPhysicalPath:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPhysicalPath:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "List Claim Images"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 708
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 709
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 711
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

.method public final setAllMandatoryFilesUploaded(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->allMandatoryFilesUploaded:Z

    return-void
.end method

.method public final setDialogBottomSheetChooser(Landroid/app/Dialog;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBottomSheetChooser:Landroid/app/Dialog;

    return-void
.end method

.method public final setDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public final setDialogLoading(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogLoading:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setDocUploadFlag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->docUploadFlag:Ljava/lang/String;

    return-void
.end method

.method public final setFOLDER(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->FOLDER:I

    return-void
.end method

.method public final setFileNameDisplay(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileNameDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setFileSize(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileSize:Ljava/lang/String;

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

    .line 57
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listDocuments:Ljava/util/ArrayList;

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

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->listPrePostEntity:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMCurrentPhotoPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->mCurrentPhotoPath:Ljava/lang/String;

    return-void
.end method

.method public final setNum(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->num:I

    return-void
.end method

.method public final setPERMISSION_REQUEST_CODE(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->PERMISSION_REQUEST_CODE:I

    return-void
.end method

.method public final setPhotoFile(Ljava/io/File;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->photoFile:Ljava/io/File;

    return-void
.end method

.method public final setPosition(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->position:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public final setRESULT_LOAD_IMG(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->RESULT_LOAD_IMG:I

    return-void
.end method

.method public final showChooserBottomDialog()V
    .locals 4

    .line 211
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0171

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 212
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/app/Dialog;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBottomSheetChooser:Landroid/app/Dialog;

    .line 213
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBottomSheetChooser:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const v1, 0x7f0a0d6a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    const v2, 0x7f0a0d6b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 219
    :goto_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    const v3, 0x7f0a0d69

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    :cond_4
    if-eqz v0, :cond_5

    .line 222
    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;)V

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 228
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;)V

    invoke-static {v3, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 241
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;)V

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void
.end method

.method public final showDocumentUploadSuccessDialog()V
    .locals 4

    .line 731
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 732
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0155

    const/4 v3, 0x0

    .line 733
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 735
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v2, "create(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 736
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 737
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0a01e7

    .line 739
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 740
    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 741
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public final showImageUploadLoadinDialog()V
    .locals 4

    .line 400
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 401
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0172

    const/4 v2, 0x0

    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogLoading:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 405
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 406
    :cond_2
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogLoading:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    const v1, 0x7f0a0846

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a156d

    .line 410
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a156e

    .line 411
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 413
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileNameDisplay:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 414
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->fileSize:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :cond_5
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 417
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->dialogLoading:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_6
    return-void
.end method

.method public showUploadChooserDialog(I)V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->showChooserBottomDialog()V

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimActivityNew;->pos:Ljava/lang/Integer;

    return-void
.end method
