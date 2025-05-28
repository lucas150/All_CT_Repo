.class public final Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UnderDeficiency.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnderDeficiency.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnderDeficiency.kt\ncom/adityabirlahealth/insurance/new_claims/UnderDeficiency\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,993:1\n40#2,7:994\n1#3:1001\n1557#4:1002\n1628#4,3:1003\n1557#4:1006\n1628#4,3:1007\n1872#4,3:1010\n1557#4:1013\n1628#4,3:1014\n1734#4,3:1032\n1734#4,3:1035\n1872#4,3:1038\n9#5,6:1017\n39#5:1023\n15#5,8:1024\n39#5:1041\n*S KotlinDebug\n*F\n+ 1 UnderDeficiency.kt\ncom/adityabirlahealth/insurance/new_claims/UnderDeficiency\n*L\n131#1:994,7\n158#1:1002\n158#1:1003,3\n169#1:1006\n169#1:1007,3\n265#1:1010,3\n817#1:1013\n817#1:1014,3\n952#1:1032,3\n955#1:1035,3\n333#1:1038,3\n906#1:1017,6\n906#1:1023\n906#1:1024,8\n924#1:1041\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010b\u001a\u00020c2\u0008\u0010d\u001a\u0004\u0018\u00010eH\u0014J\u0010\u0010f\u001a\u00020c2\u0006\u0010g\u001a\u00020%H\u0016J\u0010\u0010h\u001a\u00020c2\u0006\u0010g\u001a\u00020%H\u0016J\u0010\u0010i\u001a\u00020c2\u0006\u0010g\u001a\u00020%H\u0016J\u0010\u0010j\u001a\u00020c2\u0006\u0010g\u001a\u00020%H\u0016J\u0006\u0010k\u001a\u00020cJ\u0008\u0010l\u001a\u00020cH\u0002J-\u0010m\u001a\u00020c2\u0006\u0010n\u001a\u00020%2\u000e\u0010o\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0p2\u0006\u0010q\u001a\u00020rH\u0016\u00a2\u0006\u0002\u0010sJ\u000e\u0010t\u001a\u00020c2\u0006\u0010u\u001a\u00020\u000bJ\u0010\u0010v\u001a\u00020c2\u0006\u0010w\u001a\u00020xH\u0002J\"\u0010y\u001a\u00020c2\u0006\u0010n\u001a\u00020%2\u0006\u0010z\u001a\u00020%2\u0008\u0010{\u001a\u0004\u0018\u00010|H\u0015J\u001e\u0010j\u001a\u00020c2\u0006\u0010}\u001a\u0002012\u0006\u0010~\u001a\u00020\u000b2\u0006\u0010\u007f\u001a\u00020\u000bJ\'\u0010\u0080\u0001\u001a\u00020c2\u0006\u0010~\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020%2\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010GJ \u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001J\u0015\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000b2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0082\u0001J\u0007\u0010\u0089\u0001\u001a\u00020cJ\u0014\u0010\u008e\u0001\u001a\u00020c2\t\u0010{\u001a\u0005\u0018\u00010\u008d\u0001H\u0002J\u0014\u0010\u0091\u0001\u001a\u00020c2\t\u0010{\u001a\u0005\u0018\u00010\u0090\u0001H\u0002J\u0007\u0010\u0092\u0001\u001a\u00020cJ4\u0010\u0093\u0001\u001a\u00020c2\u0007\u0010\u0094\u0001\u001a\u00020\u000b2\u0007\u0010\u0095\u0001\u001a\u00020\u000b2\u0007\u0010\u0096\u0001\u001a\u00020\u000b2\u0007\u0010\u0097\u0001\u001a\u00020\u000b2\u0007\u0010\u0098\u0001\u001a\u00020\u000bJ\u0007\u0010\u0099\u0001\u001a\u00020cJ\u000c\u0010\u009a\u0001\u001a\u00020c*\u00030\u009b\u0001J\u0007\u0010\u009c\u0001\u001a\u00020cR \u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR0\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0012\u0012\u0004\u0012\u00020!0\u0008j\u0008\u0012\u0004\u0012\u00020!`\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u00020%X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u001a\u0010*\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u000203X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010B\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001e\u0010C\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010B\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR\"\u0010F\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010R\u001a\u00020SX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00020SX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010U\"\u0004\u0008Y\u0010WR\u001b\u0010Z\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008\\\u0010]R\u000e\u0010`\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u008a\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u00010\u008b\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u008f\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0090\u00010\u008c\u00010\u008b\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;",
        "<init>",
        "()V",
        "mandatoryDocumentList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "documentName",
        "",
        "getDocumentName",
        "()Ljava/util/ArrayList;",
        "setDocumentName",
        "(Ljava/util/ArrayList;)V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;",
        "underDeficiencyDocumentData",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;",
        "deficiencyClaimSubmitRequest",
        "Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;",
        "getDeficiencyClaimSubmitRequest",
        "()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;",
        "setDeficiencyClaimSubmitRequest",
        "(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "getCleverTapDefaultInstance",
        "()Lcom/clevertap/android/sdk/CleverTapAPI;",
        "setCleverTapDefaultInstance",
        "(Lcom/clevertap/android/sdk/CleverTapAPI;)V",
        "claimsDeficiencyDocumentList",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;",
        "dialogBottomSheetChooser",
        "Landroid/app/Dialog;",
        "RESULT_LOAD_IMG",
        "",
        "getRESULT_LOAD_IMG",
        "()I",
        "CAMERA_REQUEST_PRECRIPTION",
        "getCAMERA_REQUEST_PRECRIPTION",
        "FOLDER",
        "getFOLDER",
        "setFOLDER",
        "(I)V",
        "apiInterface",
        "Lcom/adityabirlahealth/insurance/Network/API;",
        "file",
        "Ljava/io/File;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "underDeficiencyDocumentAdapter",
        "Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;",
        "mandatoryDocumentListAdapter",
        "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;",
        "position",
        "redColor",
        "getRedColor",
        "()Ljava/lang/Integer;",
        "setRedColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "greyColor",
        "getGreyColor",
        "setGreyColor",
        "call",
        "Lretrofit2/Call;",
        "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
        "getCall",
        "()Lretrofit2/Call;",
        "setCall",
        "(Lretrofit2/Call;)V",
        "claimType",
        "getClaimType",
        "()Ljava/lang/String;",
        "setClaimType",
        "(Ljava/lang/String;)V",
        "IsAssistedBy",
        "",
        "getIsAssistedBy",
        "()Z",
        "setIsAssistedBy",
        "(Z)V",
        "isTooltipVisible",
        "setTooltipVisible",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "cameraPermissionMssg",
        "filePermissionMssg",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "stopFileUploading",
        "positionVal",
        "retryFileUploading",
        "deleteFile",
        "uploadDocument",
        "showChooserBottomDialog",
        "openFileManager",
        "onRequestPermissionsResult",
        "requestCode",
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
        "onActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "finalFile",
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
        "submitClaim",
        "finalClaimSubmitObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;",
        "setFinalClaimSubmitData",
        "updateClaimObserver",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;",
        "setUpdateClaimData",
        "showDocumentUploadSuccessDialog",
        "sendGA4Events",
        "eventName",
        "category",
        "action",
        "label",
        "screenName",
        "enableDisableButton",
        "addAsterisk",
        "Landroid/widget/TextView;",
        "confirmationMssg",
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

.field private IsAssistedBy:Z

.field private final RESULT_LOAD_IMG:I

.field private apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

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

.field private claimType:Ljava/lang/String;

.field private claimsDeficiencyDocumentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;",
            ">;"
        }
    .end annotation
.end field

.field public cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field public deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

.field private dialogBottomSheetChooser:Landroid/app/Dialog;

.field private documentName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private file:Ljava/io/File;

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

.field private position:I

.field public prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private redColor:Ljava/lang/Integer;

.field private underDeficiencyDocumentAdapter:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;

.field private underDeficiencyDocumentData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;",
            ">;"
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
.method public static synthetic $r8$lambda$4mdimlO79iMg-69FaP7j5_U1Cn4(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->showPermissionDialog$lambda$24(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7OCavwAx8Akq4_Fh6rQBh6B_j6c(Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->setUpdateClaimData$lambda$31(Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8PGRuLcc73rpQOumAMyJ3hJ7Rsg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->confirmationMssg$lambda$38(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$94CLBc8s_3GwbApzHti7BVcZ2AE(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->finalClaimSubmitObserver$lambda$29(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kn59ruLrpEWXuM55d9vaYNd-_vE(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->showDocumentUploadSuccessDialog$lambda$32(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ORxGMJWpl3xy_mg48yhfGFiGac4(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->onCreate$lambda$10(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QR_c2ZMx1I6iLCNklwhzGkqRgbs(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->onCreate$lambda$9(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UdxC_W_OSvYn1RS0wFFKbLvdsvY(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->updateClaimObserver$lambda$30(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UymawJ2o_B_RPzBw-X-wT7mKo84(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->deleteFile$lambda$15(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wbw1dTUyqaUOFol6B7sR-f-LKOU(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->confirmationMssg$lambda$37(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y8UKFD0mpG6tZYofZ4370II0LzE(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->onCreate$lambda$8(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YDQg228SW9BMT3aEj0cmKLpBzig(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->deleteFile$lambda$15$lambda$14(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YJzPDA72BXIM1O-I71i0SFDOZVM(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->showPermissionDialog$lambda$23(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YRVs26pxa_1pIlDXbsTgR5p52X4(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->onCreate$lambda$7(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_rSYZBDxvNCDaHQLzKfCoG5AWQI(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->showChooserBottomDialog$lambda$17(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gEloxfP9hdnAkSkZptrEGgS71Mo(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->showChooserBottomDialog$lambda$19(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rwqaiy3yfFlQM1n0uesn_ZhBtiY(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->onCreate$lambda$11(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$skvAGMskoSWlxH8AmUW7ztCg5no(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->onCreate$lambda$6(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x0KoHu87DeV4S7ycORot-6xDGvQ(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->showChooserBottomDialog$lambda$18(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ytWbdWJVF4WUbKOqFJR7uZ0V68E(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->deleteFile$lambda$16(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 106
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentList:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->documentName:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->underDeficiencyDocumentData:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    const/16 v0, 0x65

    .line 116
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->RESULT_LOAD_IMG:I

    const/16 v0, 0x67

    .line 117
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->CAMERA_REQUEST_PRECRIPTION:I

    const/16 v0, 0x8f8

    .line 118
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->FOLDER:I

    .line 120
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->file:Ljava/io/File;

    .line 128
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimType:Ljava/lang/String;

    .line 131
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1000
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "On hitting \u2018Continue\u2019 we will take you to the \u2018App Settings\u2019. Please tap on \u2018Permissions\u2019 and enable the \u2018Camera\u2019 permission."

    .line 132
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->cameraPermissionMssg:Ljava/lang/String;

    const-string v0, "On hitting \u2018Continue\u2019 we will take you to the \u2018App Settings\u2019. Please tap on \u2018Permissions\u2019 and enable the \u2018Files and media\u2019 permission."

    .line 133
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->filePermissionMssg:Ljava/lang/String;

    .line 830
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->finalClaimSubmitObserver:Landroidx/lifecycle/Observer;

    .line 891
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->updateClaimObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    return-object p0
.end method

.method public static final synthetic access$getClaimsDeficiencyDocumentList$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Ljava/util/ArrayList;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMandatoryDocumentList$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Ljava/util/ArrayList;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMandatoryDocumentListAdapter$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentListAdapter:Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getUnderDeficiencyDocumentAdapter$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->underDeficiencyDocumentAdapter:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;

    return-object p0
.end method

.method private static final confirmationMssg$lambda$37(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->finish()V

    return-void
.end method

.method private static final confirmationMssg$lambda$38(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 987
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final deleteFile$lambda$15(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;ILandroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 301
    new-instance p3, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;

    invoke-direct {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;-><init>()V

    .line 303
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {p3, v0}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;->setUrl(Ljava/lang/String;)V

    const v0, 0x7f120599

    .line 308
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;I)V

    .line 346
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 347
    invoke-interface {p1, p3}, Lcom/adityabirlahealth/insurance/Network/API;->postDeleteDocument(Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;)Lretrofit2/Call;

    move-result-object p1

    .line 349
    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 350
    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x1

    .line 349
    invoke-direct {p3, p0, v0, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p3, Lretrofit2/Callback;

    .line 348
    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1204d5

    .line 356
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final deleteFile$lambda$15$lambda$14(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 316
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
    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getData()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    goto/16 :goto_4

    .line 325
    :cond_4
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocIsNotUploaded(Z)V

    .line 326
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setUploading(Z)V

    .line 327
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocUploadingFailed(Z)V

    .line 328
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocUploadedSuccessfully(Z)V

    .line 329
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    const-string v2, ""

    invoke-virtual {p2, v2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setPhysicalPath(Ljava/lang/String;)V

    .line 331
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->underDeficiencyDocumentAdapter:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->notifyItemChanged(I)V

    .line 333
    :cond_5
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 1039
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v3, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 334
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 335
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->setUploaded(Z)V

    :cond_7
    move v2, v4

    goto :goto_3

    .line 338
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentListAdapter:Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;->notifyDataSetChanged()V

    .line 340
    :cond_9
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->enableDisableButton()V

    .line 343
    check-cast p0, Landroid/content/Context;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getData()Ljava/lang/String;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 318
    :cond_b
    :goto_4
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1205e9

    .line 317
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 320
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final deleteFile$lambda$16(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 363
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final finalClaimSubmitObserver$lambda$29(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 835
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 832
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f1200d5

    .line 834
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 833
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->setFinalClaimSubmitData(Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;)V

    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$10(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 245
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->isTooltipVisible:Z

    return-void
.end method

.method private static final onCreate$lambda$11(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;Landroid/view/View;)V
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->show()Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    return-void
.end method

.method private static final onCreate$lambda$6(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deficiency_claim_now"

    const-string v2, "submit document"

    const-string v3, "click"

    const-string v4, "submit document"

    const-string v5, "Deficiency Submit  Documents"

    move-object v0, p0

    .line 188
    invoke-virtual/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->submitClaim()V

    return-void
.end method

.method private static final onCreate$lambda$7(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->confirmationMssg()V

    return-void
.end method

.method private static final onCreate$lambda$8(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/widget/RadioGroup;I)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_5

    const p1, 0x7f0a05f2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->IsAssistedBy:Z

    .line 201
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->employeeID:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->employeeIDEditBox:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_2

    .line 205
    :cond_2
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->IsAssistedBy:Z

    .line 206
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->employeeID:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->employeeIDEditBox:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 209
    :goto_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->enableDisableButton()V

    :cond_5
    return-void
.end method

.method private static final onCreate$lambda$9(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->isTooltipVisible:Z

    return-void
.end method

.method private final openAppSettings(Landroid/app/Activity;)V
    .locals 4

    .line 592
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 595
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final openFileManager()V
    .locals 16

    move-object/from16 v0, p0

    .line 476
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 477
    invoke-static {v1, v4}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 478
    invoke-static {v1, v6}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 481
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

    .line 485
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v1

    .line 486
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 490
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 491
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 494
    iget v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->FOLDER:I

    invoke-virtual {v0, v2, v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 497
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

    .line 506
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v1

    .line 507
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 511
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 512
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 515
    iget v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->FOLDER:I

    invoke-virtual {v0, v2, v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 518
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private final setFinalClaimSubmitData(Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;)V
    .locals 29

    move-object/from16 v0, p0

    .line 839
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 840
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

    .line 847
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 849
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd-yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 850
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 849
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v23

    .line 852
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 853
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v24

    .line 856
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 858
    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimObjUpdateClaim;

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getVchPolicyNumber()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v6, v4

    .line 860
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getClaimNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v7, v5

    goto :goto_3

    :cond_5
    move-object v7, v4

    .line 861
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getMemberId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v8, v5

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    const-string v9, "Customer Portal/App"

    const-string v10, "Customer portal/App"

    .line 864
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getClaimType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v11, v5

    goto :goto_5

    :cond_7
    move-object v11, v4

    .line 865
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getProcessType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v12, v5

    goto :goto_6

    :cond_8
    move-object v12, v4

    .line 866
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getClaimFlag()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v13, v5

    goto :goto_7

    :cond_9
    move-object v13, v4

    .line 867
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getHospitalName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v14, v5

    goto :goto_8

    :cond_a
    move-object v14, v4

    :goto_8
    const-string v15, ""

    const-string v16, "Response from customer portal"

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getDateOfAdmission()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object/from16 v17, v5

    goto :goto_9

    :cond_b
    move-object/from16 v17, v4

    .line 871
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getDateOfDischarge()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object/from16 v18, v5

    goto :goto_a

    :cond_c
    move-object/from16 v18, v4

    :goto_a
    const-string v19, "00:00:00"

    const-string v20, "00:00:00"

    .line 874
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getClaimAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v21, v5

    goto :goto_b

    :cond_d
    move-object/from16 v21, v4

    :goto_b
    const-string v22, "Customer portal"

    const-string v25, "Yes"

    .line 877
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 878
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getMemberName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object/from16 v28, v5

    goto :goto_c

    :cond_e
    move-object/from16 v28, v4

    .line 880
    :goto_c
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v4, :cond_f

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    move-object v2, v4

    :goto_d
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->employeeIDEditBox:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    .line 881
    iget-boolean v2, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->IsAssistedBy:Z

    move/from16 v27, v2

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    .line 858
    invoke-direct/range {v4 .. v27}, Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimObjUpdateClaim;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 857
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimDetailRequest;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimDetailRequest;-><init>(Ljava/util/ArrayList;)V

    .line 885
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getUpdateClaimRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 886
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getUpdateClaimData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->updateClaimObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_10
    return-void
.end method

.method private final setUpdateClaimData(Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;)V
    .locals 5

    .line 900
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 901
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimData;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const p1, 0x7f1200d5

    .line 902
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 906
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    .line 1023
    new-instance p1, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/DocumentUploadedSuccessFully;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1024
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    .line 1027
    invoke-virtual {v0, p1, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 911
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->finish()V

    return-void
.end method

.method private static final setUpdateClaimData$lambda$31(Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimData;->getClaim_Number()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "ClaimNumber"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ClaimType"

    .line 908
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimType:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "PrePostClaim"

    const/4 p1, 0x1

    .line 909
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 910
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showChooserBottomDialog$lambda$17(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "select_folder"

    const/4 v1, 0x0

    const-string v2, "module_claims"

    const-string v3, "screen_choose_howtoupload"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 399
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->openFileManager()V

    return-void
.end method

.method private static final showChooserBottomDialog$lambda$18(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "select_camera"

    const/4 v1, 0x0

    const-string v2, "module_claims"

    const-string v3, "screen_choose_howtoupload"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 408
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 409
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 411
    check-cast p0, Landroid/app/Activity;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 414
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 415
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->CAMERA_REQUEST_PRECRIPTION:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private static final showChooserBottomDialog$lambda$19(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "select_gallery"

    const/4 v1, 0x0

    const-string v2, "module_claims"

    const-string v3, "screen_choose_howtoupload"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 424
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 426
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 427
    invoke-static {p1, v2}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 431
    invoke-static {p1, v4}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 435
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string v7, "image/*"

    const-string v8, "android.intent.action.PICK"

    const/4 v9, 0x3

    if-lt v5, v6, :cond_2

    if-nez p1, :cond_1

    .line 439
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 444
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 446
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    .line 443
    invoke-static {p0, p1, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_0

    .line 463
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 455
    :cond_4
    :goto_0
    check-cast p0, Landroid/app/Activity;

    .line 458
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-static {p0, p1, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private static final showDocumentUploadSuccessDialog$lambda$32(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 925
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 926
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->startActivity(Landroid/content/Intent;)V

    .line 927
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->finish()V

    return-void
.end method

.method private static final showPermissionDialog$lambda$23(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Landroid/view/View;)V
    .locals 0

    const-string p2, "$bottomSheetDialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 583
    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->openAppSettings(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showPermissionDialog$lambda$24(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$bottomSheetDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final updateClaimObserver$lambda$30(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 896
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 893
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f1200d5

    .line 895
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 894
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->setUpdateClaimData(Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addAsterisk(Landroid/widget/TextView;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
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

    .line 965
    new-instance v1, Landroid/text/SpannableString;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 969
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x10000

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 970
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 968
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 974
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final confirmationMssg()V
    .locals 3

    .line 978
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Your claim submission is incomplete. Leaving this page will discard your progress. Do you want to continue?"

    .line 979
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 980
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 984
    check-cast v1, Ljava/lang/CharSequence;

    .line 985
    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda13;-><init>()V

    .line 984
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 989
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 990
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public deleteFile(I)V
    .locals 3

    .line 295
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Delete Document"

    .line 296
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure you want to delete file ?"

    .line 297
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 298
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "No"

    .line 360
    check-cast p1, Ljava/lang/CharSequence;

    .line 361
    new-instance v1, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda2;-><init>()V

    .line 360
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 365
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 366
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
    .locals 6

    .line 952
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->IsAssistedBy:Z

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->employeeIDEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1032
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v0, v3

    goto :goto_2

    .line 1033
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 952
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded()Z

    move-result v5

    if-nez v5, :cond_6

    move v0, v1

    :goto_2
    if-nez v0, :cond_b

    .line 953
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->submitDocument:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 954
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->submitDocument:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_a

    const v2, 0x7f060380

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 955
    :cond_b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1035
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_d

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    move v1, v3

    goto :goto_3

    .line 1036
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 955
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded()Z

    move-result v5

    if-nez v5, :cond_e

    :goto_3
    if-eqz v1, :cond_12

    .line 957
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->submitDocument:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 958
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_10
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->submitDocument:Landroid/widget/TextView;

    .line 959
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->redColor:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 958
    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    :goto_4
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

    .line 752
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument;-><init>()V

    .line 754
    new-instance v1, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument;->uploadDocument(Ljava/lang/String;ILretrofit2/Call;Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1204d5

    .line 796
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final getCAMERA_REQUEST_PRECRIPTION()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->CAMERA_REQUEST_PRECRIPTION:I

    return v0
.end method

.method public final getCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->call:Lretrofit2/Call;

    return-object v0
.end method

.method public final getClaimType()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cleverTapDefaultInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deficiencyClaimSubmitRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDocumentName()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->documentName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFOLDER()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->FOLDER:I

    return v0
.end method

.method public final getGreyColor()Ljava/lang/Integer;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->greyColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3

    const-string v0, "inContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
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

    .line 803
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final getIsAssistedBy()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->IsAssistedBy:Z

    return v0
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRESULT_LOAD_IMG()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->RESULT_LOAD_IMG:I

    return v0
.end method

.method public final getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 808
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getContentResolver()Landroid/content/ContentResolver;

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

    .line 809
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    .line 810
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 811
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRedColor()Ljava/lang/Integer;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->redColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isTooltipVisible()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->isTooltipVisible:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 599
    invoke-super/range {p0 .. p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 600
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->CAMERA_REQUEST_PRECRIPTION:I

    const-string v5, "File is greater than 10MB"

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-string v8, "filePath"

    const-string v9, "filename"

    const-string v10, "substring(...)"

    const-string v11, "rawFilename"

    const-string v12, "path"

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    const/4 v13, 0x1

    const-string v16, ""

    if-ne v1, v2, :cond_7

    if-eqz p3, :cond_1b

    .line 602
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

    .line 603
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

    .line 604
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 606
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v1, v16

    .line 607
    :cond_2
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "finalFile"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :cond_3
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
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

    .line 613
    :goto_2
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
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

    .line 627
    :cond_5
    invoke-virtual {v0, v12, v3, v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 631
    :cond_6
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 632
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    .line 640
    :cond_7
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->RESULT_LOAD_IMG:I

    if-ne v1, v2, :cond_11

    if-eqz p3, :cond_1b

    .line 643
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 646
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v3, v16

    goto :goto_3

    :cond_8
    move-object v3, v1

    .line 647
    :goto_3
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
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

    .line 650
    :goto_5
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_b

    .line 651
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

    .line 652
    :goto_7
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_d

    move-object/from16 v9, v16

    goto :goto_8

    :cond_d
    move-object v9, v1

    .line 654
    :goto_8
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
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

    .line 665
    :cond_f
    invoke-virtual {v0, v3, v4, v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 669
    :cond_10
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 670
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    .line 681
    :cond_11
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->FOLDER:I

    if-ne v1, v2, :cond_1b

    if-eqz p3, :cond_1b

    .line 684
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 687
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 v3, v16

    goto :goto_9

    :cond_12
    move-object v3, v1

    .line 688
    :goto_9
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
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

    .line 691
    :goto_b
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_15

    .line 692
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

    .line 693
    :goto_d
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_17

    move-object/from16 v9, v16

    goto :goto_e

    :cond_17
    move-object v9, v1

    .line 695
    :goto_e
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
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

    .line 706
    :cond_19
    invoke-virtual {v0, v3, v4, v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 710
    :cond_1a
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 711
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1b
    :goto_f
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 135
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    const-string v2, "binding"

    if-nez v1, :cond_0

    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->setContentView(Landroid/view/View;)V

    .line 138
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    .line 139
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v5, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060098

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->redColor:Ljava/lang/Integer;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060380

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->greyColor:Ljava/lang/Integer;

    .line 142
    invoke-static {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->setCleverTapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 143
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->employeeID:Landroid/widget/TextView;

    const-string v5, "employeeID"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->addAsterisk(Landroid/widget/TextView;)V

    .line 144
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->uploadDocText:Landroid/widget/TextView;

    const-string/jumbo v5, "uploadDocText"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->addAsterisk(Landroid/widget/TextView;)V

    const-string v1, "Screen_name"

    const-string v5, "UnderDeficiency"

    .line 146
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "Screen viewed"

    invoke-virtual {v5, v6, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$onCreate$1;

    invoke-direct {v6, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$onCreate$1;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    check-cast v6, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1, v5, v6}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "pending_document_name"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_4

    move v1, v7

    goto :goto_0

    :cond_4
    move v1, v6

    :goto_0
    const/4 v8, 0x2

    const-string v9, ""

    if-eqz v1, :cond_11

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->underDeficiencyDocumentData:Ljava/util/ArrayList;

    const/16 v5, 0xa

    if-eqz v1, :cond_8

    .line 157
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    .line 158
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 1002
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 1003
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1004
    check-cast v12, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;

    .line 158
    new-instance v15, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;->getDocumentname()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    move-object v14, v9

    goto :goto_3

    :cond_6
    move-object v14, v12

    :goto_3
    const/4 v12, 0x0

    const-string v16, ""

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v3, 0x7f08026b

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v13, "getDrawable(...)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object v13, v15

    move-object v5, v15

    move v15, v12

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 1004
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_2

    .line 1005
    :cond_7
    check-cast v11, Ljava/util/List;

    .line 1002
    check-cast v11, Ljava/util/Collection;

    .line 158
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    :cond_8
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->pendingDocumentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v4, v8, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 160
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 162
    new-instance v1, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    .line 163
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentList:Ljava/util/ArrayList;

    .line 162
    invoke-direct {v1, v4, v3}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentListAdapter:Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    .line 165
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->pendingDocumentList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentListAdapter:Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->underDeficiencyDocumentData:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_f

    .line 169
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 1006
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1007
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1008
    check-cast v10, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;

    .line 169
    new-instance v15, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;->getRequirement_Type()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move-object v12, v9

    goto :goto_6

    :cond_c
    move-object v12, v11

    :goto_6
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;->getDocumentname()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    move-object v13, v9

    goto :goto_7

    :cond_d
    move-object v13, v10

    :goto_7
    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->call:Lretrofit2/Call;

    const-string v19, ""

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->file:Ljava/io/File;

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v18, v11

    move-object v11, v15

    move-object v7, v15

    move v15, v10

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v22}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLretrofit2/Call;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_5

    .line 1009
    :cond_e
    check-cast v5, Ljava/util/List;

    .line 1006
    check-cast v5, Ljava/util/Collection;

    .line 169
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_f
    new-instance v1, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;

    .line 172
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    move-object v5, v0

    check-cast v5, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;

    .line 171
    invoke-direct {v1, v4, v3, v5}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->underDeficiencyDocumentAdapter:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;

    .line 174
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->uploadedFileList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->underDeficiencyDocumentAdapter:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 177
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "deficiency_claim_submit_request"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->setDeficiencyClaimSubmitRequest(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getClaimType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    move-object v9, v1

    :goto_8
    iput-object v9, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimType:Ljava/lang/String;

    .line 180
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->txtTitle:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimType:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_14
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->submitDocument:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    invoke-static {v1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->backArrow:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda15;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    invoke-static {v1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v1, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_17
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->radioEmployeeId:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda16;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 213
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->employeeIDEditBox:Landroid/widget/EditText;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$onCreate$9;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$onCreate$9;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f090002

    .line 227
    invoke-static {v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 233
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v3, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_19
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->toolTip:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->on(Landroid/view/View;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v3

    const/16 v4, 0x1e

    .line 234
    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->corner(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v3

    const-wide/16 v4, 0x1770

    .line 235
    invoke-virtual {v3, v4, v5}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->duration(J)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v3

    const/16 v4, 0x46

    .line 236
    invoke-virtual {v3, v4, v6, v4, v6}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->margin(IIII)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v3

    .line 237
    invoke-virtual {v3, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textTypeFace(Landroid/graphics/Typeface;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    const/4 v3, -0x1

    .line 238
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textColor(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    .line 239
    sget-object v3, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->position(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    const-string v3, "e.g., HI123456, SSVEN12345, HIVEN12345"

    .line 240
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->text(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    const/4 v3, 0x1

    .line 241
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->clickToHide(Z)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x2

    .line 242
    invoke-virtual {v1, v4, v3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textSize(IF)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    const/16 v3, 0x11

    .line 243
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->setTextGravity(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    .line 244
    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda17;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->onDisplay(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerDisplay;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    .line 245
    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda18;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->onHide(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerHide;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object v1

    .line 248
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v3, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1a
    iget-object v2, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->toolTip:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda19;

    invoke-direct {v3, v1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)V

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    .line 529
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

    .line 560
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v2

    if-nez p1, :cond_1

    .line 561
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.PICK"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    iget p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 566
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->filePermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->showPermissionDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v2

    if-nez p1, :cond_3

    .line 552
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 553
    iget p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->CAMERA_REQUEST_PRECRIPTION:I

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 557
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->cameraPermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->showPermissionDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_4
    array-length p1, p3

    if-lez p1, :cond_5

    aget p1, p3, v2

    if-nez p1, :cond_5

    const-string p1, "application/pdf"

    .line 533
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 534
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 535
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "*/*"

    .line 537
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.MIME_TYPES"

    .line 538
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 540
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 543
    iget p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->FOLDER:I

    invoke-virtual {p0, p2, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 547
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->filePermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->showPermissionDialog(Ljava/lang/String;)V

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

    .line 277
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->getFinalFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMimeType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->getFinalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 278
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Files"

    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 279
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormData(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocIsNotUploaded(Z)V

    .line 284
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setUploading(Z)V

    .line 285
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocUploadingFailed(Z)V

    .line 286
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocUploadedSuccessfully(Z)V

    .line 287
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setCall(Lretrofit2/Call;)V

    .line 288
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->underDeficiencyDocumentAdapter:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->notifyItemChanged(I)V

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->getFileName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->position:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->fileUploadingApiCall(Ljava/lang/String;ILretrofit2/Call;)V

    return-void
.end method

.method public final sendGA4Events(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "link_category"

    .line 943
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "link_action"

    .line 944
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "link_label"

    .line 945
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "screen_name"

    .line 946
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCall(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->call:Lretrofit2/Call;

    return-void
.end method

.method public final setClaimType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimType:Ljava/lang/String;

    return-void
.end method

.method public final setCleverTapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method

.method public final setDeficiencyClaimSubmitRequest(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    return-void
.end method

.method public final setDocumentName(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->documentName:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFOLDER(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->FOLDER:I

    return-void
.end method

.method public final setGreyColor(Ljava/lang/Integer;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->greyColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setIsAssistedBy(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->IsAssistedBy:Z

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public final setRedColor(Ljava/lang/Integer;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->redColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setTooltipVisible(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->isTooltipVisible:Z

    return-void
.end method

.method public final showChooserBottomDialog()V
    .locals 5

    .line 385
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d03f0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 386
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f13000a

    invoke-direct {v2, v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/app/Dialog;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->dialogBottomSheetChooser:Landroid/app/Dialog;

    .line 387
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 388
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->dialogBottomSheetChooser:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const v1, 0x7f0a0d6a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 392
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    const v2, 0x7f0a0d6b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 393
    :goto_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    const v3, 0x7f0a0d69

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    :cond_4
    if-eqz v0, :cond_5

    .line 395
    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 404
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    invoke-static {v3, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 420
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 471
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void
.end method

.method public final showDocumentUploadSuccessDialog()V
    .locals 9

    .line 914
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 915
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01b6

    const/4 v3, 0x0

    .line 917
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1326

    .line 918
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0a035f

    .line 919
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 920
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v5

    const-string v6, "screen_success_upload_documents"

    const-string v7, ""

    const-string v8, "module_claims"

    invoke-virtual {v5, v8, v6, v7, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 923
    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    invoke-static {v4, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 930
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 931
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 932
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v3, "create(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 935
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const v3, 0x7f11000b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 936
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 937
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public final showPermissionDialog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v3, 0x7f13000a

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 576
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 577
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 578
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 579
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->title:Landroid/widget/TextView;

    const-string v3, "Activ Health requires access to your photos, media and files. This let\'s you upload document from your device to our App."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->desc:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->continueBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->footprintIc:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->denyBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda11;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 589
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public stopFileUploading(I)V
    .locals 6

    .line 257
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->getCall()Lretrofit2/Call;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->getCall()Lretrofit2/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocIsNotUploaded(Z)V

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setUploading(Z)V

    .line 261
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocUploadingFailed(Z)V

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocUploadedSuccessfully(Z)V

    .line 263
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->underDeficiencyDocumentAdapter:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->notifyItemChanged(I)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1011
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

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

    .line 266
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 267
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->setUploaded(Z)V

    :cond_3
    move v2, v4

    goto :goto_0

    .line 270
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->mandatoryDocumentListAdapter:Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final submitClaim()V
    .locals 4

    .line 817
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1013
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1014
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1015
    check-cast v2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    .line 817
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->getPhysicalPath()Ljava/lang/String;

    move-result-object v2

    .line 1015
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1016
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 818
    new-instance v0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;-><init>()V

    .line 819
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getClaimNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setClaimNumber(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setFamilyID(Ljava/lang/String;)V

    .line 821
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getClaimType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setIntimationType(Ljava/lang/String;)V

    .line 822
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getVchPolicyNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setFilesName(Ljava/util/List;)V

    const-string v1, "UnderDeficiency"

    .line 824
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setSourcesystem(Ljava/lang/String;)V

    .line 825
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;

    if-nez v1, :cond_7

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUnderDeficiencyBinding;->employeeIDEditBox:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setAssistedBy_empId(Ljava/lang/String;)V

    .line 826
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->IsAssistedBy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setAssistedBy(Ljava/lang/Boolean;)V

    .line 827
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getFinalClaimSubmitData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->finalClaimSubmitObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 828
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getFinalClaimSubmitRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public uploadDocument(I)V
    .locals 6

    const-string v1, "deficiency_upload_doc"

    const-string/jumbo v2, "upload document"

    const-string v3, "click"

    const-string v4, "Upload pending document"

    const-string v5, "Deficiency Upload Documents"

    move-object v0, p0

    .line 371
    invoke-virtual/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->position:I

    .line 374
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->showChooserBottomDialog()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204d5

    .line 379
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->getString(I)Ljava/lang/String;

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

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 730
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMimeType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 729
    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 733
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v2, "Files"

    invoke-virtual {v1, v2, p2, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 734
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 736
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormData(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 738
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocIsNotUploaded(Z)V

    .line 739
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setUploading(Z)V

    .line 740
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocUploadingFailed(Z)V

    .line 741
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocUploadedSuccessfully(Z)V

    .line 742
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setCall(Lretrofit2/Call;)V

    .line 743
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v1, p2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setFileName(Ljava/lang/String;)V

    .line 744
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setFinalFile(Ljava/io/File;)V

    .line 745
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setFilePath(Ljava/lang/String;)V

    .line 747
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->underDeficiencyDocumentAdapter:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->position:I

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->notifyItemChanged(I)V

    .line 748
    :cond_1
    iget p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->position:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->fileUploadingApiCall(Ljava/lang/String;ILretrofit2/Call;)V

    return-void
.end method
