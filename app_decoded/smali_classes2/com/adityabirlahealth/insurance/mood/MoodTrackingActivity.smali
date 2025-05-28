.class public final Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MoodTrackingActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/mood/MoodListAdapter$MoodListAdapterListener;
.implements Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter$MoodRatingAdapterListener;
.implements Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter$UploadImageAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoodTrackingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoodTrackingActivity.kt\ncom/adityabirlahealth/insurance/mood/MoodTrackingActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1391:1\n40#2,7:1392\n774#3:1399\n865#3,2:1400\n774#3:1417\n865#3,2:1418\n774#3:1420\n865#3,2:1421\n9#4,6:1402\n39#4:1408\n15#4,8:1409\n9#4,6:1424\n39#4:1430\n15#4,8:1431\n1#5:1423\n*S KotlinDebug\n*F\n+ 1 MoodTrackingActivity.kt\ncom/adityabirlahealth/insurance/mood/MoodTrackingActivity\n*L\n87#1:1392,7\n485#1:1399\n485#1:1400,2\n564#1:1417\n564#1:1418,2\n582#1:1420\n582#1:1421,2\n511#1:1402,6\n511#1:1408\n511#1:1409,8\n1359#1:1424,6\n1359#1:1430\n1359#1:1431,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0014J\u0008\u0010P\u001a\u00020MH\u0014J\u0008\u0010Q\u001a\u00020MH\u0002J\u0008\u0010R\u001a\u00020MH\u0002J\u0008\u0010S\u001a\u00020MH\u0002J\u0006\u0010T\u001a\u00020,J\u0010\u0010]\u001a\u00020M2\u0006\u0010^\u001a\u00020\\H\u0002J\u0008\u0010_\u001a\u00020MH\u0002J\u0010\u0010`\u001a\u00020M2\u0006\u0010a\u001a\u00020,H\u0002J\u0010\u0010b\u001a\u00020M2\u0006\u0010a\u001a\u00020,H\u0002J\u0010\u0010c\u001a\u00020M2\u0006\u0010^\u001a\u00020XH\u0002J\u0010\u0010d\u001a\u00020M2\u0006\u0010a\u001a\u00020,H\u0002J\u0008\u0010e\u001a\u00020MH\u0002J\u0010\u0010f\u001a\u00020M2\u0006\u0010g\u001a\u00020,H\u0002J\u0008\u0010h\u001a\u00020MH\u0002J\u0008\u0010i\u001a\u00020MH\u0002J\u0008\u0010j\u001a\u00020MH\u0002J\u0006\u0010k\u001a\u00020,J\u000e\u0010l\u001a\u00020M2\u0006\u0010m\u001a\u00020,J\u0010\u0010n\u001a\u00020M2\u0006\u0010o\u001a\u00020\u001fH\u0016J\u0010\u0010p\u001a\u00020M2\u0006\u0010o\u001a\u00020\u001fH\u0016J\u0008\u0010q\u001a\u00020MH\u0002J\u0008\u0010r\u001a\u00020MH\u0002J\"\u0010s\u001a\u00020M2\u0006\u0010t\u001a\u00020\u001f2\u0006\u0010u\u001a\u00020\u001f2\u0008\u0010^\u001a\u0004\u0018\u00010vH\u0015J-\u0010w\u001a\u00020M2\u0006\u0010t\u001a\u00020\u001f2\u000e\u0010x\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0y2\u0006\u0010z\u001a\u00020{H\u0016\u00a2\u0006\u0002\u0010|J\u001d\u0010}\u001a\u0004\u0018\u00010~2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001J\u0014\u0010\u0083\u0001\u001a\u0004\u0018\u00010,2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010~J,\u0010\u0085\u0001\u001a\u00020M2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020,2\u0007\u0010\u0089\u0001\u001a\u00020,2\u0007\u0010\u008a\u0001\u001a\u00020,J#\u0010\u008b\u0001\u001a\u00020M2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020,2\u0007\u0010\u0089\u0001\u001a\u00020,J\u000f\u0010\u008c\u0001\u001a\u00020M2\u0006\u0010g\u001a\u00020,J\u0013\u0010\u008d\u0001\u001a\u00020M2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0002J\u001f\u0010[\u001a\u00020M2\u000e\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020\\0\u0091\u0001H\u0086@\u00a2\u0006\u0003\u0010\u0092\u0001J!\u0010\u0093\u0001\u001a\u00020M2\u000f\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0091\u0001H\u0086@\u00a2\u0006\u0003\u0010\u0092\u0001J.\u0010\u0095\u0001\u001a\u00020M2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020,2\u0007\u0010\u0089\u0001\u001a\u00020,2\u0007\u0010\u008a\u0001\u001a\u00020,H\u0002J\u0011\u0010\u0096\u0001\u001a\u00020M2\u0006\u0010a\u001a\u00020,H\u0016J\u0012\u0010\u0097\u0001\u001a\u00020M2\u0007\u0010\u0098\u0001\u001a\u00020,H\u0002J\u0013\u0010\u0099\u0001\u001a\u00020M2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0002J\u0013\u0010\u009c\u0001\u001a\u00020M2\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u0001H\u0002J\u0010\u0010\u009f\u0001\u001a\u00020E2\u0007\u0010\u00a0\u0001\u001a\u00020,R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u001a\u0010$\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010\'R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u00100\u001a\u0008\u0012\u0004\u0012\u00020201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00109\"\u0004\u0008H\u0010;R\u001a\u0010I\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u00109\"\u0004\u0008K\u0010;R\u001a\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0W0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0W0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\\0W0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/mood/MoodListAdapter$MoodListAdapterListener;",
        "Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter$MoodRatingAdapterListener;",
        "Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter$UploadImageAdapterListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "moodListAdapter",
        "Lcom/adityabirlahealth/insurance/mood/MoodListAdapter;",
        "moodRatingAdapter",
        "Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter;",
        "uploadImageAdapter",
        "Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter;",
        "updatedMoodFaceList",
        "",
        "Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;",
        "updatedMoodRatingList",
        "Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;",
        "MAX_CHARACTERS",
        "",
        "getMAX_CHARACTERS",
        "()I",
        "CAMERA_REQUEST_PRECRIPTION",
        "getCAMERA_REQUEST_PRECRIPTION",
        "RESULT_LOAD_IMG",
        "getRESULT_LOAD_IMG",
        "setRESULT_LOAD_IMG",
        "(I)V",
        "FOLDER",
        "getFOLDER",
        "setFOLDER",
        "cameraPermissionMssg",
        "",
        "filePermissionMssg",
        "apiInterface",
        "Lcom/adityabirlahealth/insurance/Network/API;",
        "uploadedImageList",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/mood/SelectedFile;",
        "getUploadedImageList",
        "()Ljava/util/ArrayList;",
        "setUploadedImageList",
        "(Ljava/util/ArrayList;)V",
        "uploadedFilePhysicalPath",
        "getUploadedFilePhysicalPath",
        "()Ljava/lang/String;",
        "setUploadedFilePhysicalPath",
        "(Ljava/lang/String;)V",
        "dialogBreathingExerciseCompleteBinding",
        "Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;",
        "dialogBreathingExerciseComplete",
        "Landroid/app/Dialog;",
        "dialogStreakAchieved",
        "Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;",
        "dialogStreakCompletedBinding",
        "Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;",
        "isDialogShowing",
        "",
        "moodTrackerListDate",
        "getMoodTrackerListDate",
        "setMoodTrackerListDate",
        "moodTrackerListTime",
        "getMoodTrackerListTime",
        "setMoodTrackerListTime",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "initView",
        "setObservers",
        "setMoodTrackerListAPICall",
        "getTodaysDate",
        "moodTrackerListObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;",
        "deleteMoodTrackerDocumentObserver",
        "Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentResponseModel;",
        "saveMoodTrackerObserver",
        "Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;",
        "setSaveMoodTrackerObserverData",
        "data",
        "showMoodTrackingCompleteDialog",
        "showDeleteFileAlertDialog",
        "fileName",
        "setDeleteMoodTrackerDocumentData",
        "setMoodTrackerListData",
        "showTextCountAlertDialog",
        "setWhatYouFeelMsg",
        "showMaxMoodAlertDialog",
        "msg",
        "navigateToMoodTrackingMonthlyChartActivity",
        "setOnClicks",
        "saveMoodTrackerAPICall",
        "getCurrentTime",
        "updateCharacterCount",
        "text",
        "onMoodFaceSelected",
        "pos",
        "onMoodRatingSelected",
        "uploadCameraImage",
        "uploadFolderImage",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "getImageUri",
        "Landroid/net/Uri;",
        "inContext",
        "Landroid/content/Context;",
        "inImage",
        "Landroid/graphics/Bitmap;",
        "getRealPathFromURI",
        "uri",
        "saveImageInList",
        "finalFile",
        "Ljava/io/File;",
        "filename",
        "path",
        "uploadedImageFileSize",
        "uploadDocument",
        "showPermissionDialog",
        "openAppSettings",
        "context",
        "Landroid/app/Activity;",
        "call",
        "Lretrofit2/Call;",
        "(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileUploadingApiCall",
        "Lcom/adityabirlahealth/insurance/mood/UploadMoodTrackerFileResponseModel;",
        "showUploadedImageList",
        "onUploadImageSelected",
        "deleteMoodTrackerDocumentAPICall",
        "physicalPath",
        "showDialogStreaksAchieved",
        "streakAchievedProgress",
        "Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;",
        "showDialogStreaksCompleted",
        "streakAchievedSuccess",
        "Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;",
        "isSelectedDateInCurrentWeek",
        "selectedDate",
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

.field private final MAX_CHARACTERS:I

.field private RESULT_LOAD_IMG:I

.field private apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

.field private cameraPermissionMssg:Ljava/lang/String;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final deleteMoodTrackerDocumentObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private dialogBreathingExerciseComplete:Landroid/app/Dialog;

.field private dialogBreathingExerciseCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;

.field private dialogStreakAchieved:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;

.field private dialogStreakCompletedBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

.field private filePermissionMssg:Ljava/lang/String;

.field private isDialogShowing:Z

.field private moodListAdapter:Lcom/adityabirlahealth/insurance/mood/MoodListAdapter;

.field private moodRatingAdapter:Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter;

.field private moodTrackerListDate:Ljava/lang/String;

.field private final moodTrackerListObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private moodTrackerListTime:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private final saveMoodTrackerObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final updatedMoodFaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedMoodRatingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;",
            ">;"
        }
    .end annotation
.end field

.field private uploadImageAdapter:Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter;

.field private uploadedFilePhysicalPath:Ljava/lang/String;

.field private uploadedImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/mood/SelectedFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1ck20Xyr3xTgci1wk57ecSHPz2g(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showDialogStreaksCompleted$lambda$30(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4iq6E20kLJ2JrsXhqNCXU3Im1xs(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->saveMoodTrackerObserver$lambda$2(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9u9aYS0pYWT4Nk6SlzrzvtMkzT0(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showPermissionDialog$lambda$24(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AfJr8g8xDAeeHJG4KeR-_yLSQVs(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showPermissionDialog$lambda$23(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B9YpPvgljMIDEvhY_IL5Z1Rg7ic(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->navigateToMoodTrackingMonthlyChartActivity$lambda$12(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Drv6Q8Xa6BF2kSl0Qhp1gkoLAPs(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showDialogStreaksAchieved$lambda$27(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FdTTkS3KzoFhK0wWO_IvMg5wLVk(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showDialogStreaksAchieved$lambda$28(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HgVPLZplliZU1Ca5mCkivMulcAg(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showMoodTrackingCompleteDialog$lambda$3(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NUfb5ypH4VgikWUZI3TaMAile7E(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showDeleteFileAlertDialog$lambda$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RMBZkRf-Y3h2H4NPaBwnwEGv-r8(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showTextCountAlertDialog$lambda$9(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UL5rEr4eIhbpoCUfilNTE-Q1H-E(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListObserver$lambda$0(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X_BmdJLXAhyEgLMy41T79kSy5GM(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showDialogStreaksCompleted$lambda$31(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aBLGJos7lk-bD6Ik-D37PSqPcPw(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showMaxMoodAlertDialog$lambda$11(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cgcg2Gw98JqGUm5qv7EYD6LRdxI(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->setOnClicks$lambda$15(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fhdM7vQGM1zp3_FyTfKbVdOewQ0(Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showDialogStreaksCompleted$lambda$30$lambda$29(Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l3lW-3GQ4InTtncQCqVC58nJKsQ(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->deleteMoodTrackerDocumentObserver$lambda$1(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lUfHYQbdKVreMHmFxvqNrv-EkOY(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->setOnClicks$lambda$16(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n_-JGQjZIVwmc8d-iLLWbha04SI(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->setOnClicks$lambda$14(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qSQl90qF_Bagn623x0UQmpSPIO8(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showMoodTrackingCompleteDialog$lambda$4(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s_AFdvAXtLtaB34VhKzihrcltFo(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showDeleteFileAlertDialog$lambda$5(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$slqAW5dMTSbzl3AUR25c27gjKck(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->setOnClicks$lambda$13(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 85
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1398
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodFaceList:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodRatingList:Ljava/util/List;

    const/16 v0, 0x64

    .line 95
    iput v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->MAX_CHARACTERS:I

    const/16 v0, 0x67

    .line 96
    iput v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->CAMERA_REQUEST_PRECRIPTION:I

    const/16 v0, 0x65

    .line 97
    iput v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->RESULT_LOAD_IMG:I

    const/16 v0, 0x8f8

    .line 98
    iput v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->FOLDER:I

    const-string v0, "On hitting \u2018Continue\u2019 we will take you to the \u2018App Settings\u2019. Please tap on \u2018Permissions\u2019 and enable the \u2018Camera\u2019 permission."

    .line 99
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->cameraPermissionMssg:Ljava/lang/String;

    const-string v0, "On hitting \u2018Continue\u2019 we will take you to the \u2018App Settings\u2019. Please tap on \u2018Permissions\u2019 and enable the \u2018Files and media\u2019 permission."

    .line 100
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->filePermissionMssg:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadedImageList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 103
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadedFilePhysicalPath:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListDate:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListTime:Ljava/lang/String;

    .line 183
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListObserver:Landroidx/lifecycle/Observer;

    .line 203
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->deleteMoodTrackerDocumentObserver:Landroidx/lifecycle/Observer;

    .line 223
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->saveMoodTrackerObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getApiInterface$p(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)Lcom/adityabirlahealth/insurance/Network/API;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

    return-object p0
.end method

.method private final deleteMoodTrackerDocumentAPICall(Ljava/lang/String;)V
    .locals 2

    .line 1292
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadedFilePhysicalPath:Ljava/lang/String;

    .line 1294
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;-><init>(Ljava/lang/String;I)V

    .line 1296
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeleteMoodTrackerDocumentRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final deleteMoodTrackerDocumentObserver$lambda$1(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 217
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 214
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 207
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 208
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentResponseModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentResponseModel;->getCode()I

    :cond_3
    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final initView()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->setOnClicks()V

    .line 146
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->setObservers()V

    .line 147
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->setMoodTrackerListAPICall()V

    return-void
.end method

.method private static final moodTrackerListObserver$lambda$0(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 188
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->setMoodTrackerListData(Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final navigateToMoodTrackingMonthlyChartActivity()V
    .locals 5

    .line 511
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda18;-><init>()V

    .line 1408
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1409
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1412
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 512
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->finish()V

    return-void
.end method

.method private static final navigateToMoodTrackingMonthlyChartActivity$lambda$12(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openAppSettings(Landroid/app/Activity;)V
    .locals 4

    .line 1179
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1180
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 1182
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final saveMoodTrackerAPICall()V
    .locals 12

    .line 556
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 557
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 559
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 561
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodFaceList:Ljava/util/List;

    if-eqz v4, :cond_d

    .line 562
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 563
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodFaceList:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 1417
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1418
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;

    .line 564
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1418
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1419
    :cond_1
    check-cast v5, Ljava/util/List;

    const/4 v4, 0x0

    .line 567
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;->getMoodImages()Ljava/lang/String;

    .line 568
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;->getMoodStatus()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 579
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodRatingList:Ljava/util/List;

    if-eqz v5, :cond_c

    .line 580
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 581
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodRatingList:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 1420
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1421
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;

    .line 582
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1421
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1422
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 585
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;->getRating()I

    move-result v5

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 595
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    const/4 v6, 0x0

    const-string v7, "binding"

    if-nez v5, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_4
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->edtDescribe:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v8

    :goto_3
    if-nez v5, :cond_b

    .line 596
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v5, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v6, v5

    :goto_4
    iget-object v5, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->edtDescribe:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 602
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 603
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListTime:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v4, v8

    :cond_9
    const-string v0, "T"

    if-eqz v4, :cond_a

    .line 604
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListDate:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getCurrentTime()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    .line 607
    :cond_a
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "hh:mm a"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 610
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListTime:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 613
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm:ss"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 618
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListDate:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 643
    :goto_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v4, 0x7f120599

    .line 644
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 642
    invoke-static {v0, v4}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 647
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lkotlin/coroutines/Continuation;)V

    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_b
    const-string v0, "Please describe your mood"

    .line 598
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_c
    const-string v0, "Please rate your mood"

    .line 591
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_d
    const-string v0, "Please select you mood"

    .line 574
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static final saveMoodTrackerObserver$lambda$2(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 237
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 234
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_1

    .line 227
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 228
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 229
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->setSaveMoodTrackerObserverData(Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final setDeleteMoodTrackerDocumentData(Ljava/lang/String;)V
    .locals 5

    const-string v0, "setDeleteMoodTrackerDocumentData"

    const-string/jumbo v1, "zzz_mood"

    .line 329
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadedImageList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadedImageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/adityabirlahealth/insurance/mood/SelectedFile;

    .line 335
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/mood/SelectedFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 341
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadedImageList:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 348
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadedImageList:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setDeleteMoodTrackerDocumentData uploadedImageList = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    const-string p1, "setDeleteMoodTrackerDocumentData uploadedImageList = null"

    .line 342
    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->containerCameraUpload:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "containerCameraUpload"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 345
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->txtUploadTitle:Landroid/widget/TextView;

    const-string/jumbo v2, "txtUploadTitle"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 346
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->rvUploadedImageList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvUploadedImageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    :goto_3
    return-void
.end method

.method private final setMoodTrackerListAPICall()V
    .locals 4

    const-string/jumbo v0, "zzz_mood"

    const-string v1, "setMoodTrackerListAPICall"

    .line 157
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

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
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListDate:Ljava/lang/String;

    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getTodaysDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListDate:Ljava/lang/String;

    .line 165
    :goto_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_time"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    .line 166
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListTime:Ljava/lang/String;

    .line 169
    :cond_5
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListRequestModel;

    .line 170
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListDate:Ljava/lang/String;

    .line 169
    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListRequestModel;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMoodTrackerListRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMoodTrackerListData(Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;)V
    .locals 16

    move-object/from16 v0, p0

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getMoods()Lcom/adityabirlahealth/insurance/mood/Moods;

    move-result-object v1

    const-string/jumbo v2, "updatedPersona--> "

    const-string/jumbo v3, "zzz"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "binding"

    const/4 v7, 0x0

    if-eqz v1, :cond_e

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getMoods()Lcom/adityabirlahealth/insurance/mood/Moods;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/Moods;->getMoodText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    if-nez v1, :cond_3

    .line 358
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->txtMoods:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getMoods()Lcom/adityabirlahealth/insurance/mood/Moods;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/Moods;->getMoodText()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getMoods()Lcom/adityabirlahealth/insurance/mood/Moods;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/Moods;->getMoodsList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v8, "rvFace"

    if-eqz v1, :cond_c

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getMoods()Lcom/adityabirlahealth/insurance/mood/Moods;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/Moods;->getMoodsList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 363
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_4
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->rvFace:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getMoods()Lcom/adityabirlahealth/insurance/mood/Moods;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/Moods;->getMoodsList()Ljava/util/ArrayList;

    move-result-object v1

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getMoods()Lcom/adityabirlahealth/insurance/mood/Moods;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/Moods;->getMoodsList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 369
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_8

    .line 372
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/mood/Mood;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/mood/Mood;->getMoodStatus()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    move v11, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v11, v5

    :goto_4
    if-nez v11, :cond_7

    .line 373
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/mood/Mood;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/mood/Mood;->getMoodStatus()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Great"

    invoke-static {v11, v12, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v5

    goto :goto_5

    :cond_7
    move v11, v4

    .line 377
    :goto_5
    new-instance v12, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adityabirlahealth/insurance/mood/Mood;

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/mood/Mood;->getMoodImages()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/mood/Mood;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/mood/Mood;->getMoodStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adityabirlahealth/insurance/mood/Mood;

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/mood/Mood;->getMoodText()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v13, v14, v15, v11}, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodFaceList:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 382
    :cond_8
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_9
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->rvFace:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-direct {v9, v10, v8, v5, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 382
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 385
    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodListAdapter;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodFaceList:Ljava/util/List;

    move-object v9, v0

    check-cast v9, Lcom/adityabirlahealth/insurance/mood/MoodListAdapter$MoodListAdapterListener;

    invoke-direct {v1, v10, v8, v9}, Lcom/adityabirlahealth/insurance/mood/MoodListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/mood/MoodListAdapter$MoodListAdapterListener;)V

    .line 384
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodListAdapter:Lcom/adityabirlahealth/insurance/mood/MoodListAdapter;

    .line 386
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->rvFace:Landroidx/recyclerview/widget/RecyclerView;

    move-object v8, v0

    check-cast v8, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    .line 387
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodListAdapter:Lcom/adityabirlahealth/insurance/mood/MoodListAdapter;

    if-nez v8, :cond_b

    const-string v8, "moodListAdapter"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    .line 386
    :cond_b
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->setWhatYouFeelMsg()V

    goto :goto_6

    .line 393
    :cond_c
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_d
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->rvFace:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 398
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getScale()Lcom/adityabirlahealth/insurance/mood/Scale;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getScale()Lcom/adityabirlahealth/insurance/mood/Scale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/Scale;->getScaleText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    move v1, v4

    goto :goto_8

    :cond_10
    :goto_7
    move v1, v5

    :goto_8
    if-nez v1, :cond_12

    .line 401
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_11
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->txtRateHowHappy:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getScale()Lcom/adityabirlahealth/insurance/mood/Scale;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/Scale;->getScaleText()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getScale()Lcom/adityabirlahealth/insurance/mood/Scale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/Scale;->getScaleRating()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getScale()Lcom/adityabirlahealth/insurance/mood/Scale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/Scale;->getScaleRating()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 408
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_13
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->rvNumber:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "rvNumber"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getScale()Lcom/adityabirlahealth/insurance/mood/Scale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/Scale;->getScaleRating()Ljava/util/List;

    move-result-object v1

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getScale()Lcom/adityabirlahealth/insurance/mood/Scale;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/Scale;->getScaleRating()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 413
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 415
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_9
    if-ge v11, v10, :cond_16

    .line 416
    new-instance v12, Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;

    .line 417
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 418
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-nez v9, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v14, v15, :cond_15

    move v14, v5

    goto :goto_b

    :cond_15
    :goto_a
    move v14, v4

    .line 416
    :goto_b
    invoke-direct {v12, v13, v14}, Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;-><init>(IZ)V

    .line 420
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v13, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodRatingList:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 425
    :cond_16
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_17
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->rvNumber:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v8, v5, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 425
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 428
    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodRatingList:Ljava/util/List;

    move-object v8, v0

    check-cast v8, Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter$MoodRatingAdapterListener;

    invoke-direct {v1, v3, v2, v8}, Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter$MoodRatingAdapterListener;)V

    .line 427
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodRatingAdapter:Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter;

    .line 429
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_18
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->rvNumber:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    .line 430
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodRatingAdapter:Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter;

    if-nez v2, :cond_19

    const-string v2, "moodRatingAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    .line 429
    :cond_19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 438
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getFeelMoodNoteText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_c

    :cond_1b
    move v1, v4

    goto :goto_d

    :cond_1c
    :goto_c
    move v1, v5

    :goto_d
    if-nez v1, :cond_1e

    .line 439
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_1d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_1d
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->txtDescribeTitle:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getFeelMoodNoteText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_27

    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getUploadAlter()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_e

    :cond_1f
    move v1, v4

    goto :goto_f

    :cond_20
    :goto_e
    move v1, v5

    :goto_f
    if-nez v1, :cond_27

    .line 445
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_21

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_21
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->txtAlertMessage:Landroid/widget/TextView;

    const-string/jumbo v2, "txtAlertMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 446
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_22

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_22
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->layoutCamera:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 447
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_23

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_23
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->layoutUpload:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 448
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_24

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_24
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->txtAlertMessage:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getUploadAlter()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_25

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_25
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->imgCamera:Landroid/widget/ImageView;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f06051f

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 450
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v1, :cond_26

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    move-object v7, v1

    :goto_10
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->imgUpload:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 454
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getTextCount()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerListData;->getTextMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showTextCountAlertDialog(Ljava/lang/String;)V

    :cond_28
    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 151
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMoodTrackerList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeleteMoodTrackerDocument()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->deleteMoodTrackerDocumentObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getSaveMoodTracker()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->saveMoodTrackerObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setOnClicks()V
    .locals 4

    .line 518
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->cardSaveMood:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->edtDescribe:Landroid/widget/EditText;

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$setOnClicks$3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$setOnClicks$3;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 542
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->layoutCamera:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 546
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->layoutUpload:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClicks$lambda$13(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->onBackPressed()V

    return-void
.end method

.method private static final setOnClicks$lambda$14(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->saveMoodTrackerAPICall()V

    return-void
.end method

.method private static final setOnClicks$lambda$15(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadCameraImage()V

    return-void
.end method

.method private static final setOnClicks$lambda$16(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadFolderImage()V

    return-void
.end method

.method private final setSaveMoodTrackerObserverData(Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;)V
    .locals 7

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 245
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "member_id"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, p1, v4

    const/4 v0, 0x1

    const-string v4, "link_action"

    const-string v5, "save mood"

    .line 246
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, p1, v0

    .line 244
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string/jumbo v6, "tap_mood_tracker"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 251
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v6, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showMoodTrackingCompleteDialog()V

    return-void
.end method

.method private final setWhatYouFeelMsg()V
    .locals 6

    .line 483
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodFaceList:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 484
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 485
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodFaceList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;

    .line 485
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1400
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1401
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 486
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v0, :cond_5

    .line 487
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 488
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;->getMoodText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 489
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    iget-object v2, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->txtWhatMakesYouFeel:Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;->getMoodText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 491
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->txtWhatMakesYouFeel:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private final showDeleteFileAlertDialog(Ljava/lang/String;)V
    .locals 3

    .line 305
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Delete Document"

    .line 306
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure you want to delete file ?"

    .line 307
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 308
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "No"

    .line 314
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 317
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showBBreathingExerciseCompleteDialog Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz_breathTrackingActivity"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final showDeleteFileAlertDialog$lambda$5(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$fileName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 311
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->setDeleteMoodTrackerDocumentData(Ljava/lang/String;)V

    return-void
.end method

.method private static final showDeleteFileAlertDialog$lambda$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 315
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final showDialogStreaksAchieved(Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;)V
    .locals 9

    .line 1300
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakAchieved:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;

    .line 1301
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f13000a

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1302
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakAchieved:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;

    const/4 v3, 0x0

    const-string v4, "dialogStreakAchieved"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 1303
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 1304
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 1306
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakAchieved:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->lblStreaksAchieved:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;->getStreakAchievedsText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakAchieved:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->txtStreakDaysLeft:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;->getStreakAchievedspendingText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakAchieved:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->txtButtonSubmit:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;->getStreakButtonText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;->getStreakAchieveds()Ljava/util/ArrayList;

    move-result-object p1

    .line 1312
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakAchieved:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->rvMoodStreaks:Landroidx/recyclerview/widget/RecyclerView;

    .line 1313
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v7, 0x7

    const/4 v8, 0x1

    invoke-direct {v6, v0, v7, v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 1312
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1316
    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodStreakAchieveAdapter;

    invoke-direct {v2, v0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodStreakAchieveAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1317
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakAchieved:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->rvMoodStreaks:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1319
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakAchieved:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->cardStreakContinue:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, v1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1323
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakAchieved:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->imgClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1327
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method private static final showDialogStreaksAchieved$lambda$27(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$bottomSheetDialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 1321
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->navigateToMoodTrackingMonthlyChartActivity()V

    return-void
.end method

.method private static final showDialogStreaksAchieved$lambda$28(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$bottomSheetDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private final showDialogStreaksCompleted(Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;)V
    .locals 7

    .line 1331
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakCompletedBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    .line 1332
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f13000a

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1333
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakCompletedBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    const/4 v2, 0x0

    const-string v3, "dialogStreakCompletedBinding"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1334
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 1335
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 1337
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->getPhysicalgoalImage()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    if-nez v4, :cond_4

    .line 1338
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->getPhysicalgoalImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakCompletedBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    if-nez v6, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->imgGoalText:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1341
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->getStarImage()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v5

    :goto_3
    if-nez v4, :cond_8

    .line 1342
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->getStarImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakCompletedBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    if-nez v6, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_7
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->imgStarStreak:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1345
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->getActionImageIcon()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move v0, v5

    :cond_a
    if-nez v0, :cond_c

    .line 1346
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->getActionImageIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakCompletedBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    if-nez v4, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->imgPartnerLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1349
    :cond_c
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakCompletedBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->lblStreakCompleted:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->getSuccessStreak()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakCompletedBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->lblStreakCompletedDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->getStreakAchieveSubtext()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakCompletedBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->lblForYourGoal:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->getStreakGoal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->getSuccessStreakSubTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1352
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakCompletedBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->txtPartnerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->getPartnerName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakCompletedBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->txtBottomDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->getStreakSubtext()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1355
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakCompletedBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->txtButtonSubmit:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->getSuccessButtonText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1356
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakCompletedBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->layoutStreakBenefit:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda14;

    invoke-direct {v4, p0, v1, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1367
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogStreakCompletedBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v2, p1

    :goto_4
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->imgClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1372
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method private static final showDialogStreaksCompleted$lambda$30(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$bottomSheetDialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$streakAchievedSuccess"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->navigateToMoodTrackingMonthlyChartActivity()V

    .line 1359
    check-cast p0, Landroid/app/Activity;

    new-instance p3, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda12;

    invoke-direct {p3, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;)V

    .line 1430
    new-instance p2, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1431
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, -0x1

    const/4 v0, 0x0

    .line 1434
    invoke-virtual {p0, p2, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1364
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final showDialogStreaksCompleted$lambda$30$lambda$29(Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$streakAchievedSuccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 1360
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->getURL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "title"

    const-string v0, "Explore Benefits"

    .line 1361
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1362
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showDialogStreaksCompleted$lambda$31(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$bottomSheetDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private final showMaxMoodAlertDialog(Ljava/lang/String;)V
    .locals 2

    .line 499
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 500
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 501
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 502
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p1, "Okay"

    .line 503
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 507
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showMaxMoodAlertDialog$lambda$11(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 505
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->navigateToMoodTrackingMonthlyChartActivity()V

    return-void
.end method

.method private final showMoodTrackingCompleteDialog()V
    .locals 5

    .line 264
    :try_start_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->isDialogShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->isDialogShowing:Z

    .line 268
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;

    .line 269
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130009

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/app/Dialog;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseComplete:Landroid/app/Dialog;

    .line 270
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "dialogBreathingExerciseCompleteBinding"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseComplete:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "dialogBreathingExerciseComplete"

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 272
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v4, 0x7f110005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 274
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;->imgSuccess:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;->viewTopDragLine:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;->txtTitle:Landroid/widget/TextView;

    const-string v4, "Mood tracked successfully!"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;->txtBackToHome:Landroid/widget/TextView;

    const-string v4, "Continue"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;->cardBackToHome:Lcom/google/android/material/card/MaterialCardView;

    new-instance v4, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogBreathingExerciseCompleteBinding;->closeDialog:Landroid/widget/ImageButton;

    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)V

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseComplete:Landroid/app/Dialog;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_c

    .line 293
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseComplete:Landroid/app/Dialog;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBBreathingExerciseCompleteDialog Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz_breathTrackingActivity"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private static final showMoodTrackingCompleteDialog$lambda$3(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->navigateToMoodTrackingMonthlyChartActivity()V

    return-void
.end method

.method private static final showMoodTrackingCompleteDialog$lambda$4(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseComplete:Landroid/app/Dialog;

    const-string v0, "dialogBreathingExerciseComplete"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseComplete:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 285
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->dialogBreathingExerciseComplete:Landroid/app/Dialog;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 286
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->isDialogShowing:Z

    .line 288
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->navigateToMoodTrackingMonthlyChartActivity()V

    :cond_3
    return-void
.end method

.method private static final showPermissionDialog$lambda$23(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$bottomSheetDialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 1169
    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->openAppSettings(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showPermissionDialog$lambda$24(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$bottomSheetDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private final showTextCountAlertDialog(Ljava/lang/String;)V
    .locals 2

    .line 464
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Mood Tracking"

    .line 465
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 466
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 467
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p1, "Ok"

    .line 468
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 473
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 476
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showBBreathingExerciseCompleteDialog Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz_breathTrackingActivity"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final showTextCountAlertDialog$lambda$9(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 470
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->finish()V

    return-void
.end method

.method private final showUploadedImageList(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1269
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->containerCameraUpload:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "containerCameraUpload"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 1270
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->txtUploadTitle:Landroid/widget/TextView;

    const-string/jumbo v3, "txtUploadTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 1271
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->rvUploadedImageList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rvUploadedImageList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 1274
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/SelectedFile;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/adityabirlahealth/insurance/mood/SelectedFile;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updatedPersona--> "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadedImageList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    new-instance p1, Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadedImageList:Ljava/util/ArrayList;

    check-cast p3, Ljava/util/List;

    move-object p4, p0

    check-cast p4, Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter$UploadImageAdapterListener;

    invoke-direct {p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter$UploadImageAdapterListener;)V

    .line 1278
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadImageAdapter:Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter;

    .line 1280
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->rvUploadedImageList:Landroidx/recyclerview/widget/RecyclerView;

    move-object p2, p0

    check-cast p2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    .line 1281
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadImageAdapter:Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter;

    if-nez p2, :cond_4

    const-string/jumbo p2, "uploadImageAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p2

    .line 1280
    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final uploadCameraImage()V
    .locals 3

    .line 791
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 796
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 797
    iget v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->CAMERA_REQUEST_PRECRIPTION:I

    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private final uploadFolderImage()V
    .locals 11

    .line 802
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 803
    invoke-static {v0, v3}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 804
    invoke-static {v0, v5}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 805
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    const-string v8, "image/*"

    const-string v9, "android.intent.action.PICK"

    const/4 v10, 0x3

    if-lt v6, v7, :cond_1

    if-nez v0, :cond_0

    .line 809
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    iget v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 816
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 818
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    .line 815
    invoke-static {v0, v1, v10}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 835
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    iget v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 827
    :cond_3
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 830
    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 826
    invoke-static {v0, v1, v10}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
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

.method public final fileUploadingApiCall(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/mood/UploadMoodTrackerFileResponseModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1233
    iget v2, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1236
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$response$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$response$1;-><init>(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 1233
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 1241
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1242
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/adityabirlahealth/insurance/mood/UploadMoodTrackerFileResponseModel;

    .line 1243
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1246
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/UploadMoodTrackerFileResponseModel;->getCode()I

    move-result p2

    if-ne p2, v3, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/UploadMoodTrackerFileResponseModel;->getData()Ljava/util/ArrayList;

    goto :goto_2

    .line 1255
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1260
    :catch_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1265
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getCAMERA_REQUEST_PRECRIPTION()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->CAMERA_REQUEST_PRECRIPTION:I

    return v0
.end method

.method public final getCurrentTime()Ljava/lang/String;
    .locals 4

    .line 711
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 712
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 713
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFOLDER()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->FOLDER:I

    return v0
.end method

.method public final getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3

    const-string v0, "inContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
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

    .line 1099
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final getMAX_CHARACTERS()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->MAX_CHARACTERS:I

    return v0
.end method

.method public final getMoodTrackerListDate()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoodTrackerListTime()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRESULT_LOAD_IMG()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->RESULT_LOAD_IMG:I

    return v0
.end method

.method public final getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1105
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getContentResolver()Landroid/content/ContentResolver;

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

    .line 1106
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    .line 1107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTodaysDate()Ljava/lang/String;
    .locals 4

    .line 176
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 177
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 178
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUploadedFilePhysicalPath()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadedFilePhysicalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadedImageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/mood/SelectedFile;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadedImageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isSelectedDateInCurrentWeek(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "selectedDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yyyy-MM-dd"

    .line 1377
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 1378
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    .line 1381
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    .line 1384
    sget-object v1, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    invoke-static {v1}, Ljava/time/temporal/TemporalAdjusters;->previousOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v1

    .line 1385
    sget-object v2, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    invoke-static {v2}, Ljava/time/temporal/TemporalAdjusters;->nextOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v0

    .line 1388
    check-cast v1, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 846
    invoke-super/range {p0 .. p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 847
    iget v2, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->CAMERA_REQUEST_PRECRIPTION:I

    const-string v3, "mb"

    const-string v4, "kb"

    const-string v9, "File is greater than 10MB"

    const/high16 v12, 0x100000

    const/16 v13, 0x400

    const-string v14, "filePath"

    const-string v15, "filename"

    const-string/jumbo v5, "substring(...)"

    const-string v6, "rawFilename"

    const-string v7, "path"

    const/4 v8, 0x1

    const-string v16, ""

    if-ne v1, v2, :cond_8

    if-eqz p3, :cond_27

    .line 849
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
    if-eqz v1, :cond_27

    .line 850
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

    .line 852
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 853
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v1, v16

    .line 854
    :cond_2
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 856
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v11, "finalFile"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    :cond_3
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    const-string v18, "/"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_4

    move-object/from16 v5, v16

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 860
    :goto_2
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v13, v13

    .line 864
    div-long v13, v10, v13

    long-to-double v10, v10

    move-object/from16 v17, v9

    int-to-double v8, v12

    div-double/2addr v10, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpg-double v5, v10, v8

    if-gtz v5, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v5, v13, v8

    if-lez v5, :cond_7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v10, v8

    if-ltz v2, :cond_5

    .line 876
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    long-to-double v2, v13

    .line 879
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v6, :cond_6

    move-object/from16 v6, v16

    .line 884
    :cond_6
    invoke-virtual {v0, v7, v6, v1, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->saveImageInList(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 888
    :cond_7
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v2, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1a

    :cond_8
    move-object/from16 v17, v9

    .line 897
    iget v2, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->RESULT_LOAD_IMG:I

    if-ne v1, v2, :cond_1d

    if-eqz p3, :cond_27

    .line 899
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 900
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    if-ge v2, v1, :cond_27

    .line 904
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 906
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 905
    invoke-static {v8, v9}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    move-object/from16 v9, v16

    goto :goto_6

    :cond_b
    move-object v9, v8

    .line 909
    :goto_6
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_c

    move-object/from16 v10, v16

    goto :goto_7

    :cond_c
    move-object v10, v8

    .line 912
    :goto_7
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/CharSequence;

    const-string v20, "/"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_d

    move-object/from16 v11, v16

    goto :goto_8

    :cond_d
    move-object v11, v10

    .line 914
    :goto_8
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v8, :cond_e

    move-object/from16 v11, v16

    goto :goto_9

    :cond_e
    move-object v11, v8

    .line 916
    :goto_9
    invoke-static {v14, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v14

    move-object/from16 v19, v15

    .line 917
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    int-to-long v5, v13

    .line 918
    div-long v5, v14, v5

    long-to-double v14, v14

    move/from16 v22, v1

    move/from16 v23, v2

    int-to-double v1, v12

    div-double/2addr v14, v1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v24, v14, v1

    if-gtz v24, :cond_11

    const-wide/16 v1, 0x0

    cmp-long v24, v5, v1

    if-lez v24, :cond_11

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v24, v14, v1

    if-ltz v24, :cond_f

    .line 929
    invoke-static {v14, v15}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    long-to-double v1, v5

    .line 932
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-eqz v8, :cond_12

    if-nez v10, :cond_10

    move-object/from16 v10, v16

    .line 938
    :cond_10
    invoke-virtual {v0, v9, v10, v8, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->saveImageInList(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 944
    :cond_11
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v1, v9, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 945
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_12
    :goto_b
    add-int/lit8 v2, v23, 0x1

    move-object v14, v11

    move-object/from16 v15, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move/from16 v1, v22

    goto/16 :goto_4

    :cond_13
    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object v11, v14

    move-object/from16 v19, v15

    .line 955
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 958
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v5, v16

    goto :goto_c

    :cond_14
    move-object v5, v1

    .line 959
    :goto_c
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_15

    move-object/from16 v6, v16

    goto :goto_d

    :cond_15
    move-object v6, v1

    :goto_d
    if-nez v6, :cond_16

    move-object/from16 v7, v16

    goto :goto_e

    :cond_16
    move-object v7, v6

    :goto_e
    move-object/from16 v8, v20

    .line 962
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_17

    .line 963
    move-object/from16 v22, v6

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

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v6, v21

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    const/4 v8, 0x0

    :goto_f
    if-nez v8, :cond_18

    move-object/from16 v6, v16

    goto :goto_10

    :cond_18
    move-object v6, v8

    :goto_10
    move-object/from16 v9, v19

    .line 964
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_19

    move-object/from16 v6, v16

    goto :goto_11

    :cond_19
    move-object v6, v1

    .line 966
    :goto_11
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v9, v13

    .line 968
    div-long v9, v6, v9

    long-to-double v6, v6

    int-to-double v11, v12

    div-double/2addr v6, v11

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    cmpg-double v11, v6, v11

    if-gtz v11, :cond_1c

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_1c

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v6, v11

    if-ltz v2, :cond_1a

    .line 980
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1a
    long-to-double v2, v9

    .line 983
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_12
    if-eqz v1, :cond_27

    if-nez v8, :cond_1b

    move-object/from16 v8, v16

    .line 988
    :cond_1b
    invoke-virtual {v0, v5, v8, v1, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->saveImageInList(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 994
    :cond_1c
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v2, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 995
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1a

    :cond_1d
    move-object v8, v6

    move-object v11, v14

    move-object v9, v15

    move-object v6, v5

    if-eqz p3, :cond_27

    .line 1007
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 1010
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object/from16 v5, v16

    goto :goto_13

    :cond_1e
    move-object v5, v1

    .line 1011
    :goto_13
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1f

    move-object/from16 v7, v16

    goto :goto_14

    :cond_1f
    move-object v7, v1

    :goto_14
    if-nez v7, :cond_20

    move-object/from16 v10, v16

    goto :goto_15

    :cond_20
    move-object v10, v7

    .line 1014
    :goto_15
    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_21

    .line 1015
    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/CharSequence;

    const-string v20, "/"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_21
    const/4 v8, 0x0

    :goto_16
    if-nez v8, :cond_22

    move-object/from16 v6, v16

    goto :goto_17

    :cond_22
    move-object v6, v8

    .line 1016
    :goto_17
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_23

    move-object/from16 v6, v16

    goto :goto_18

    :cond_23
    move-object v6, v1

    .line 1018
    :goto_18
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v9, v13

    .line 1020
    div-long v9, v6, v9

    long-to-double v6, v6

    int-to-double v11, v12

    div-double/2addr v6, v11

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    cmpg-double v11, v6, v11

    if-gtz v11, :cond_26

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_26

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v6, v11

    if-ltz v2, :cond_24

    .line 1033
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_24
    long-to-double v2, v9

    .line 1036
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_19
    if-eqz v1, :cond_27

    if-nez v8, :cond_25

    move-object/from16 v8, v16

    .line 1042
    :cond_25
    invoke-virtual {v0, v5, v8, v1, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->saveImageInList(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 1047
    :cond_26
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v2, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1048
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_27
    :goto_1a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 113
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->setContentView(Landroid/view/View;)V

    .line 117
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 118
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

    .line 122
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 123
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 125
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p1, "Screen_name"

    const-string v0, "MoodTrackingScreen"

    .line 128
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 130
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "Home Screen"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v1, "Screen viewed"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMoodFaceSelected(I)V
    .locals 7

    .line 738
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodFaceList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 741
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodFaceList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_3

    .line 742
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodFaceList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;

    invoke-virtual {v4, v1}, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodFaceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;

    .line 747
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;->setSelected(Z)V

    .line 750
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->rvFace:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v5, v0, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;

    if-eqz v5, :cond_5

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 751
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->updateSelectionState(Z)V

    .line 755
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodFaceList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_a

    if-eq v2, p1, :cond_9

    .line 757
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v5, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->rvFace:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    instance-of v6, v5, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;

    if-eqz v6, :cond_8

    check-cast v5, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_9

    .line 758
    invoke-virtual {v5, v1}, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->updateSelectionState(Z)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 761
    :cond_a
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->setWhatYouFeelMsg()V

    return-void
.end method

.method public onMoodRatingSelected(I)V
    .locals 7

    .line 765
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodRatingList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 768
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodRatingList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_3

    .line 769
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodRatingList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;

    invoke-virtual {v4, v1}, Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodRatingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;

    .line 774
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;->setSelected(Z)V

    .line 777
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->rvNumber:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v5, v0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;

    if-eqz v5, :cond_5

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 778
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->updateSelectionState(Z)V

    .line 782
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->updatedMoodRatingList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_a

    if-eq v2, p1, :cond_9

    .line 784
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v5, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->rvNumber:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    instance-of v6, v5, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;

    if-eqz v6, :cond_8

    check-cast v5, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_9

    .line 785
    invoke-virtual {v5, v1}, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->updateSelectionState(Z)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1081
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 1082
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    .line 1083
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    iget p2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1088
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->filePermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showPermissionDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 1071
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v0

    if-nez p1, :cond_3

    .line 1072
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1074
    iget p2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->CAMERA_REQUEST_PRECRIPTION:I

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1078
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->cameraPermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showPermissionDialog(Ljava/lang/String;)V

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

    .line 139
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

.method public onUploadImageSelected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showDeleteFileAlertDialog(Ljava/lang/String;)V

    return-void
.end method

.method public final saveImageInList(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "finalFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadedImageFileSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showUploadedImageList(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final saveMoodTrackerObserver(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerObserver$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerObserver$2;

    iget v1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerObserver$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerObserver$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerObserver$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerObserver$2;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerObserver$2;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerObserver$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1186
    iget v2, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerObserver$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerObserver$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1189
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerObserver$response$1;

    invoke-direct {v2, p1, v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerObserver$response$1;-><init>(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerObserver$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerObserver$2;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 1186
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 1194
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1195
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;

    .line 1196
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1199
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 1203
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->isSelectedDateInCurrentWeek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1204
    invoke-direct {p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->setSaveMoodTrackerObserverData(Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;)V

    goto :goto_3

    .line 1207
    :cond_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/SaveMoodData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->getStreakAchievedSuccess()Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 1208
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/SaveMoodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->getStreakAchievedSuccess()Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showDialogStreaksCompleted(Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;)V

    .line 1211
    :cond_6
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/SaveMoodData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->getStreakAchievedProgress()Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_a

    .line 1212
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/SaveMoodData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->getStreakAchievedProgress()Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->showDialogStreaksAchieved(Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;)V

    goto :goto_3

    .line 1217
    :cond_8
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_3

    .line 1220
    :cond_9
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1225
    :catch_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1230
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setFOLDER(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->FOLDER:I

    return-void
.end method

.method public final setMoodTrackerListDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListDate:Ljava/lang/String;

    return-void
.end method

.method public final setMoodTrackerListTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->moodTrackerListTime:Ljava/lang/String;

    return-void
.end method

.method public final setRESULT_LOAD_IMG(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->RESULT_LOAD_IMG:I

    return-void
.end method

.method public final setUploadedFilePhysicalPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadedFilePhysicalPath:Ljava/lang/String;

    return-void
.end method

.method public final setUploadedImageList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/mood/SelectedFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadedImageList:Ljava/util/ArrayList;

    return-void
.end method

.method public final showPermissionDialog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v3, 0x7f13000a

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1162
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1163
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 1164
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 1165
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->title:Landroid/widget/TextView;

    const-string v3, "Activ Health requires access to your photos, media and files. This let\'s you upload document from your device to our App."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->desc:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->continueBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, v2, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda19;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1171
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->footprintIc:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1172
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->denyBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$$ExternalSyntheticLambda20;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1175
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public final updateCharacterCount(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 722
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->txtWordCount:Landroid/widget/TextView;

    iget v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->MAX_CHARACTERS:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    iget v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->MAX_CHARACTERS:I

    if-le v0, v1, :cond_3

    .line 727
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 730
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->edtDescribe:Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingBinding;->edtDescribe:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public final uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "finalFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f120599

    .line 1123
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1121
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1126
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
