.class public final Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "YellowBotWebviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;,
        Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYellowBotWebviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YellowBotWebviewFragment.kt\ncom/yellowmessenger/ymchat/YellowBotWebviewFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1166:1\n1#2:1167\n13536#3,2:1168\n*S KotlinDebug\n*F\n+ 1 YellowBotWebviewFragment.kt\ncom/yellowmessenger/ymchat/YellowBotWebviewFragment\n*L\n734#1:1168,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 v2\u00020\u0001:\u0002vwB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u000207H\u0002J\u0008\u00109\u001a\u000207H\u0002J\u0010\u0010:\u001a\u00020\r2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020\r2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010>\u001a\u00020\r2\u0006\u0010;\u001a\u00020<H\u0002J\u0008\u0010?\u001a\u000207H\u0002J\u0006\u0010@\u001a\u000207J\n\u0010A\u001a\u0004\u0018\u00010BH\u0002J\u0008\u0010C\u001a\u000207H\u0002J\u0008\u0010D\u001a\u000207H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010E\u001a\u00020\r2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010F\u001a\u00020\r2\u0006\u0010;\u001a\u00020<H\u0002J#\u0010G\u001a\u00020\r2\u0006\u0010;\u001a\u00020<2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0002\u00a2\u0006\u0002\u0010IJ\u0008\u0010J\u001a\u000207H\u0002J\u0008\u0010K\u001a\u000207H\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010L\u001a\u000207H\u0002J\u0008\u0010M\u001a\u000207H\u0002J\"\u0010N\u001a\u0002072\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0012\u0010S\u001a\u0002072\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J&\u0010V\u001a\u0004\u0018\u00010\u001b2\u0006\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0008\u0010[\u001a\u000207H\u0016J\u0008\u0010\\\u001a\u000207H\u0016J\u001a\u0010]\u001a\u0002072\u0006\u0010^\u001a\u00020\u001b2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0008\u0010_\u001a\u00020\u001bH\u0002J\u0006\u0010`\u001a\u000207J\u0008\u0010a\u001a\u000207H\u0002J\u0006\u0010b\u001a\u000207J\u0012\u0010c\u001a\u0002072\u0008\u00104\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010d\u001a\u0002072\u0006\u0010e\u001a\u00020\u0006J\u0008\u0010f\u001a\u000207H\u0002J\u0008\u0010g\u001a\u000207H\u0002J\u0008\u0010h\u001a\u000207H\u0002J\u0010\u0010i\u001a\u0002072\u0006\u0010j\u001a\u00020\rH\u0002J\u0008\u0010k\u001a\u000207H\u0002J\u0008\u0010l\u001a\u000207H\u0002J\u0008\u0010m\u001a\u000207H\u0002J\u0008\u0010n\u001a\u000207H\u0002J\u0008\u0010o\u001a\u000207H\u0002J\u0008\u0010p\u001a\u000207H\u0002J\u0008\u0010q\u001a\u000207H\u0002J\u0008\u0010r\u001a\u000207H\u0002J\u0008\u0010s\u001a\u000207H\u0002J\u0010\u0010t\u001a\u0002072\u0006\u0010u\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R:\u0010!\u001a.\u0012*\u0012(\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u00060\u0006 #*\u0014\u0012\u000e\u0008\u0001\u0012\n #*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00140\u00140\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u00060\u00060\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R&\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00102\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00102R\u0010\u00104\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006x"
    }
    d2 = {
        "Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "INPUT_FILE_REQUEST_CODE",
        "",
        "TAG",
        "",
        "closeButton",
        "Landroid/widget/ImageView;",
        "geoCallback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "geoOrigin",
        "hasAudioPermissionInManifest",
        "",
        "isAgentConnected",
        "isMediaUploadOptionSelected",
        "isMultiFileUpload",
        "mCameraPhotoPath",
        "mFilePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "micButton",
        "Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;",
        "myWebView",
        "Landroid/webkit/WebView;",
        "parentLayout",
        "Landroid/view/View;",
        "postUrl",
        "getPostUrl",
        "()Ljava/lang/String;",
        "setPostUrl",
        "(Ljava/lang/String;)V",
        "requestMultiplePermissions",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "requestPermissionLauncher",
        "requestedPermission",
        "shouldKeepApplicationInBackground",
        "sr",
        "Landroid/speech/SpeechRecognizer;",
        "getSr",
        "()Landroid/speech/SpeechRecognizer;",
        "setSr",
        "(Landroid/speech/SpeechRecognizer;)V",
        "storgePermission33",
        "getStorgePermission33",
        "()[Ljava/lang/String;",
        "setStorgePermission33",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "storgePermissions",
        "uid",
        "willStartMic",
        "alignMicButton",
        "",
        "checkAndLaunchCamera",
        "checkAndLaunchFilePicker",
        "checkForCameraPermission",
        "context",
        "Landroid/content/Context;",
        "checkForLocationPermission",
        "checkForStoragePermission",
        "closeBot",
        "closeVoiceArea",
        "createImageFile",
        "Ljava/io/File;",
        "disableShouldKeepApplicationInBackground",
        "enableShouldKeepApplicationInBackground",
        "hasCameraPermissionInManifest",
        "hasLocationPermissionInManifest",
        "hasStoragePermissions",
        "p",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "hideCloseButton",
        "hideMic",
        "launchCameraIntent",
        "launchFileIntent",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "preLoadWebView",
        "reload",
        "resetFilePathCallback",
        "run",
        "runUpload",
        "sendEvent",
        "s",
        "setCloseButtonColor",
        "setCloseButtonColorFromHex",
        "setKeyboardListener",
        "setMultiFileUpload",
        "multiFileUpload",
        "setStatusBarColor",
        "setStatusBarColorFromHex",
        "showBottomSheet",
        "showCloseButton",
        "showFileChooser",
        "showMic",
        "showVoiceOption",
        "startListeningWithoutDialog",
        "toggleBottomSheet",
        "updateAgentStatus",
        "status",
        "Companion",
        "CustomRecognitionListener",
        "YMChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;


# instance fields
.field private final INPUT_FILE_REQUEST_CODE:I

.field private final TAG:Ljava/lang/String;

.field private closeButton:Landroid/widget/ImageView;

.field private geoCallback:Landroid/webkit/GeolocationPermissions$Callback;

.field private geoOrigin:Ljava/lang/String;

.field private hasAudioPermissionInManifest:Z

.field private isAgentConnected:Z

.field private isMediaUploadOptionSelected:Z

.field private isMultiFileUpload:Z

.field private mCameraPhotoPath:Ljava/lang/String;

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

.field private myWebView:Landroid/webkit/WebView;

.field private parentLayout:Landroid/view/View;

.field private postUrl:Ljava/lang/String;

.field private final requestMultiplePermissions:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestedPermission:Ljava/lang/String;

.field private shouldKeepApplicationInBackground:Z

.field private sr:Landroid/speech/SpeechRecognizer;

.field private storgePermission33:[Ljava/lang/String;

.field private storgePermissions:[Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private willStartMic:Z


# direct methods
.method public static synthetic $r8$lambda$6Azc3H_xSQ3m78vgL5mIdMMyXEs(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-11$lambda-4(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EbPQLP3eH41xs68cq4CJc-n3Euo(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestPermissionLauncher$lambda-1(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGGD7Gc--tGj6a9JbAZIS46Ld98(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showBottomSheet$lambda-17(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JyUTC8Ju6Bcy1vXi-aPoL0c2H5A(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-11$lambda-8(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M2QCJYOyZkyKDisqlm7kuhW6Yu8(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-11$lambda-9(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NGCLfoGCUOumheSz7a4gz6RWcaY(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestMultiplePermissions$lambda-0(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OGRzT2TidAUeB9IsC1bEJu9QCCg(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onViewCreated$lambda-13(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PD-fJYCiXwIGiaJFtQfEPr5o51Y(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-11$lambda-10(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YaXc5zaa5dT5ZmbsjKlWF_SSPNc(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showBottomSheet$lambda-15(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YiAk1NEpwLshAk6bKH4riI2Ni08(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-11$lambda-3(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YxclAL76Uj80lXZSu7kAFDHVTHk(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-11$lambda-6(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$anU6I6R7wqWBpJyD-1L4vsnYNzA(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setKeyboardListener$lambda-21(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bOgjzrpSF3056451iXPax0IillQ(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-11(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fOiffgNy-2NcKKYmfiTpmjCxKZ0(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showBottomSheet$lambda-16(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oHb3IccbBDr5AElN0c_yzbxY3vo(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-11$lambda-7(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oJ74VBUXVlRi6longSanr43dPV8(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-11$lambda-5(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tb-xwYaZKZhHIgE_wYn8mITKxb0(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeBot$lambda-18(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wVs88nRZj-QYinQEj5rN5hlsqEM(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onViewCreated$lambda-12(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wcwN_yov2Trpm6ENi_hDUpF4umE(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-11$lambda-2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->Companion:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "https://app.yellowmessenger.com/api/chat/upload?bot="

    .line 58
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->postUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->shouldKeepApplicationInBackground:Z

    const-string v1, "YMChat"

    .line 66
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->TAG:Ljava/lang/String;

    .line 70
    iput v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->INPUT_FILE_REQUEST_CODE:I

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->storgePermissions:[Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 83
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->storgePermission33:[Ljava/lang/String;

    .line 87
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 86
    new-instance v1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda13;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026       }\n        }\n\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestMultiplePermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 109
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 108
    new-instance v1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda14;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$checkForLocationPermission(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/Context;)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->checkForLocationPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMFilePathCallback$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic access$getParentLayout$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$hasLocationPermissionInManifest(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/Context;)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasLocationPermissionInManifest(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setGeoCallback$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoCallback:Landroid/webkit/GeolocationPermissions$Callback;

    return-void
.end method

.method public static final synthetic access$setGeoOrigin$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoOrigin:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMFilePathCallback$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic access$setMediaUploadOptionSelected$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMediaUploadOptionSelected:Z

    return-void
.end method

.method public static final synthetic access$showFileChooser(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showFileChooser()V

    return-void
.end method

.method private final alignMicButton()V
    .locals 6

    .line 840
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->version:I

    .line 841
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    const/4 v2, 0x0

    const-string v3, "micButton"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x4

    const/16 v4, 0xc8

    .line 843
    invoke-virtual {v1, v5, v5, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xba

    .line 845
    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 847
    :goto_0
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 841
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final checkAndLaunchCamera()V
    .locals 2

    .line 537
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasCameraPermissionInManifest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->checkForCameraPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->launchCameraIntent()V

    goto :goto_0

    .line 543
    :cond_0
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->launchCameraIntent()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final checkAndLaunchFilePicker()V
    .locals 2

    .line 529
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->checkForStoragePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->launchFileIntent()V

    :cond_0
    return-void
.end method

.method private final checkForCameraPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 658
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 666
    :cond_0
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestedPermission:Ljava/lang/String;

    .line 667
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final checkForLocationPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 643
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 651
    :cond_0
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestedPermission:Ljava/lang/String;

    .line 652
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final checkForStoragePermission(Landroid/content/Context;)Z
    .locals 2

    .line 720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 721
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->storgePermission33:[Ljava/lang/String;

    goto :goto_0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->storgePermissions:[Ljava/lang/String;

    .line 725
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasStoragePermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 728
    :cond_1
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestMultiplePermissions:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final closeBot()V
    .locals 2

    .line 695
    :try_start_0
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda17;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final closeBot$lambda-18(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    iget-object p0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez p0, :cond_0

    const-string p0, "myWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final createImageFile()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 708
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JPEG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 711
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final disableShouldKeepApplicationInBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 940
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->shouldKeepApplicationInBackground:Z

    return-void
.end method

.method private final enableShouldKeepApplicationInBackground()V
    .locals 1

    const/4 v0, 0x1

    .line 936
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->shouldKeepApplicationInBackground:Z

    return-void
.end method

.method private final hasAudioPermissionInManifest(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 881
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 882
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1000

    .line 881
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 885
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 886
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 889
    :cond_1
    array-length v1, p1

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const-string v5, "android.permission.RECORD_AUDIO"

    .line 890
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    return v0
.end method

.method private final hasCameraPermissionInManifest(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 603
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 604
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1000

    .line 603
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 607
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 608
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 611
    :cond_1
    array-length v1, p1

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const-string v5, "android.permission.CAMERA"

    .line 612
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    return v0
.end method

.method private final hasLocationPermissionInManifest(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 624
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 625
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1000

    .line 624
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 628
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 629
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 632
    :cond_1
    array-length v1, p1

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 633
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    return v0
.end method

.method private final hasStoragePermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1168
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 735
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final hideCloseButton()V
    .locals 2

    .line 851
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "closeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final hideMic()V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    if-nez v0, :cond_0

    const-string v0, "micButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->hide()V

    return-void
.end method

.method private final isMultiFileUpload()Z
    .locals 1

    .line 752
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMultiFileUpload:Z

    return v0
.end method

.method private final launchCameraIntent()V
    .locals 7

    const-string v0, "parentLayout"

    const-string v1, "file:"

    const/4 v2, 0x0

    .line 550
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_4

    .line 555
    :try_start_1
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->createImageFile()Ljava/io/File;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v5, "PhotoPath"

    .line 556
    iget-object v6, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mCameraPhotoPath:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-object v4, v2

    :catch_1
    :goto_0
    if-eqz v4, :cond_1

    .line 563
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mCameraPhotoPath:Ljava/lang/String;

    .line 565
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 569
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ".yellow.chatbot.provider"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 570
    invoke-static {v5, v1, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "getUriForFile(\n         \u2026ile\n                    )"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "output"

    .line 576
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 577
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 578
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->disableShouldKeepApplicationInBackground()V

    .line 581
    iget v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->INPUT_FILE_REQUEST_CODE:I

    .line 579
    invoke-virtual {p0, v3, v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 585
    :cond_1
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 586
    :cond_2
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yellowmessenger/ymchat/R$string;->ym_message_camera_error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-static {v1, v3}, Lcom/yellowmessenger/ymchat/YmHelper;->showMessageInSnackBar(Landroid/view/View;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 592
    :catch_2
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 593
    :goto_1
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yellowmessenger/ymchat/R$string;->ym_message_camera_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v2, v0}, Lcom/yellowmessenger/ymchat/YmHelper;->showMessageInSnackBar(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final launchFileIntent()V
    .locals 3

    .line 673
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 674
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 675
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMultiFileUpload()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    .line 677
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 679
    :cond_0
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 680
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->disableShouldKeepApplicationInBackground()V

    .line 683
    iget v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->INPUT_FILE_REQUEST_CODE:I

    .line 681
    invoke-virtual {p0, v0, v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda-11(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "agent-ticket-connected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 225
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda5;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "upload-image"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 190
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 191
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getData()Ljava/lang/String;

    move-result-object p1

    .line 192
    new-instance v1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$onCreate$1$retMap$1;

    invoke-direct {v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$onCreate$1$retMap$1;-><init>()V

    .line 193
    invoke-virtual {v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$onCreate$1$retMap$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 190
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_a

    const-string v0, "uid"

    .line 195
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 196
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 198
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 199
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->runUpload(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "yellowai-uid"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 220
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda4;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "multi-upload"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 235
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda7;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "disable-multi-upload"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 242
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda8;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "close-bot"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 178
    :try_start_4
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :sswitch_6
    const-string p1, "image-opened"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 204
    :cond_6
    :try_start_5
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda2;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :sswitch_7
    const-string p1, "image-closed"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 212
    :cond_7
    :try_start_6
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda3;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :sswitch_8
    const-string p1, "reload-bot"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 249
    :cond_8
    :try_start_7
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda9;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :sswitch_9
    const-string p1, "agent-ticket-closed"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 230
    :cond_9
    :try_start_8
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda6;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_a
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x59aedd7b -> :sswitch_9
        -0x4a5c006d -> :sswitch_8
        -0x440189e2 -> :sswitch_7
        -0x2f53a2e5 -> :sswitch_6
        -0x1cd3eb8e -> :sswitch_5
        0x46eefbda -> :sswitch_4
        0x46ff0115 -> :sswitch_3
        0x4a182e9f -> :sswitch_2
        0x59ec868f -> :sswitch_1
        0x75f66f50 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final onCreate$lambda-11$lambda-10(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->reload()V

    return-void
.end method

.method private static final onCreate$lambda-11$lambda-2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    move-result-object v0

    new-instance v1, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "bot-closed"

    invoke-direct {v1, v4, v2, v3}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/yellowmessenger/ymchat/YMChat;->emitEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 180
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/yellowmessenger/ymchat/YellowBotWebViewActivity;

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeBot()V

    .line 182
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-11$lambda-3(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hideMic()V

    .line 206
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hideCloseButton()V

    return-void
.end method

.method private static final onCreate$lambda-11$lambda-4(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showCloseButton()V

    .line 214
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showMic()V

    return-void
.end method

.method private static final onCreate$lambda-11$lambda-5(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$botEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->uid:Ljava/lang/String;

    return-void
.end method

.method private static final onCreate$lambda-11$lambda-6(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isAgentConnected:Z

    return-void
.end method

.method private static final onCreate$lambda-11$lambda-7(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isAgentConnected:Z

    return-void
.end method

.method private static final onCreate$lambda-11$lambda-8(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 236
    invoke-direct {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setMultiFileUpload(Z)V

    return-void
.end method

.method private static final onCreate$lambda-11$lambda-9(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setMultiFileUpload(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda-12(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showVoiceOption()V

    return-void
.end method

.method private static final onViewCreated$lambda-13(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    move-result-object p1

    new-instance v0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "bot-closed"

    invoke-direct {v0, v3, v1, v2}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->emitEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 306
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/yellowmessenger/ymchat/YellowBotWebViewActivity;

    if-eqz p1, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeBot()V

    .line 308
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final preLoadWebView()Landroid/view/View;
    .locals 7

    .line 351
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 352
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    const-string v2, "myWebView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 353
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 354
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 355
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 356
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 357
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 359
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 360
    :cond_8
    new-instance v4, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;

    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez v6, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_9
    invoke-direct {v4, v5, v6}, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    const-string v5, "YMHandler"

    .line 359
    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    new-instance v4, Landroid/webkit/WebViewClient;

    invoke-direct {v4}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 364
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    new-instance v4, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;

    invoke-direct {v4, p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/Context;)V

    check-cast v4, Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 481
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->useLiteVersion:Z

    if-eqz v0, :cond_c

    .line 482
    sget v0, Lcom/yellowmessenger/ymchat/R$string;->ym_lite_chatbot_base_url:I

    invoke-virtual {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 485
    :cond_c
    sget v0, Lcom/yellowmessenger/ymchat/R$string;->ym_chatbot_base_url:I

    invoke-virtual {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "if (ConfigService.getIns\u2026atbot_base_url)\n        }"

    .line 481
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_d
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v3, v0

    :goto_2
    check-cast v3, Landroid/view/View;

    return-object v3
.end method

.method private static final requestMultiplePermissions$lambda-0(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Ljava/util/Map;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->launchFileIntent()V

    goto :goto_0

    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->resetFilePathCallback()V

    .line 97
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "parentLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    :cond_5
    sget v1, Lcom/yellowmessenger/ymchat/R$string;->ym_message_storgae_permission:I

    invoke-virtual {p0, v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p1, v0, p0}, Lcom/yellowmessenger/ymchat/YmHelper;->showSnackBarWithSettingAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static final requestPermissionLauncher$lambda-1(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Z)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestedPermission:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 112
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestedPermission:Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "parentLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->launchCameraIntent()V

    goto/16 :goto_3

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->resetFilePathCallback()V

    .line 117
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 119
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 121
    :goto_0
    sget v0, Lcom/yellowmessenger/ymchat/R$string;->ym_message_camera_permission:I

    invoke-virtual {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {p1, v2, p0}, Lcom/yellowmessenger/ymchat/YmHelper;->showSnackBarWithSettingAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestedPermission:Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoCallback:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoOrigin:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoOrigin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 128
    iput-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 129
    iput-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoOrigin:Ljava/lang/String;

    goto :goto_3

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoCallback:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoOrigin:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoOrigin:Ljava/lang/String;

    invoke-interface {p1, v3, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 134
    :cond_4
    iput-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 135
    iput-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoOrigin:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 138
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    .line 140
    :goto_1
    sget v0, Lcom/yellowmessenger/ymchat/R$string;->ym_message_location_permission:I

    invoke-virtual {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p1, v2, p0}, Lcom/yellowmessenger/ymchat/YmHelper;->showSnackBarWithSettingAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestedPermission:Ljava/lang/String;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    .line 146
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->toggleBottomSheet()V

    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    .line 151
    :goto_2
    sget v0, Lcom/yellowmessenger/ymchat/R$string;->ym_message_mic_permission:I

    invoke-virtual {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {p1, v2, p0}, Lcom/yellowmessenger/ymchat/YmHelper;->showSnackBarWithSettingAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 155
    :cond_9
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->resetFilePathCallback()V

    :cond_a
    :goto_3
    return-void
.end method

.method private final resetFilePathCallback()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 164
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    :cond_0
    return-void
.end method

.method private final runUpload(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 974
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->postUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "&secure=false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->postUrl:Ljava/lang/String;

    .line 976
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->run()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 978
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final setCloseButtonColor()V
    .locals 3

    .line 798
    :try_start_0
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->closeButtonColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 799
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 801
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeButton:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v1, "closeButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 802
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 800
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final setCloseButtonColorFromHex()V
    .locals 2

    .line 812
    :try_start_0
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->closeButtonColorFromHex:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 813
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 815
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeButton:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v1, "closeButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 816
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 814
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private final setKeyboardListener()V
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "parentLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda18;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final setKeyboardListener$lambda-21(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 827
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "parentLayout"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 828
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 829
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    .line 831
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hideMic()V

    goto :goto_1

    .line 833
    :cond_2
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showMic()V

    :goto_1
    return-void
.end method

.method private final setMultiFileUpload(Z)V
    .locals 0

    .line 756
    iput-boolean p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMultiFileUpload:Z

    return-void
.end method

.method private final setStatusBarColor()V
    .locals 3

    .line 762
    :try_start_0
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->statusBarColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "requireActivity().window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x4000000

    .line 766
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 768
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 770
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 771
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final setStatusBarColorFromHex()V
    .locals 3

    .line 781
    :try_start_0
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->statusBarColorFromHex:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 782
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 783
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "requireActivity().window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x4000000

    .line 785
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 787
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 789
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final showBottomSheet()V
    .locals 4

    .line 504
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 505
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 506
    sget v1, Lcom/yellowmessenger/ymchat/R$layout;->bottom_sheet_dialog_attachment:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 507
    sget v1, Lcom/yellowmessenger/ymchat/R$id;->camera_layout:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 508
    sget v2, Lcom/yellowmessenger/ymchat/R$id;->file_layout:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 509
    new-instance v3, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {v1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 514
    new-instance v1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda10;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 519
    :cond_1
    new-instance v1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda11;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 524
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    :cond_2
    return-void
.end method

.method private static final showBottomSheet$lambda-15(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bottomSheetDialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 510
    iput-boolean p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMediaUploadOptionSelected:Z

    .line 511
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->checkAndLaunchCamera()V

    .line 512
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final showBottomSheet$lambda-16(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bottomSheetDialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 515
    iput-boolean p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMediaUploadOptionSelected:Z

    .line 516
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->checkAndLaunchFilePicker()V

    .line 517
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final showBottomSheet$lambda-17(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-boolean p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMediaUploadOptionSelected:Z

    if-nez p1, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->resetFilePathCallback()V

    :cond_0
    return-void
.end method

.method private final showCloseButton()V
    .locals 3

    .line 860
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->showCloseButton:Z

    const/4 v1, 0x0

    const-string v2, "closeButton"

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 863
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setCloseButtonColor()V

    goto :goto_2

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeButton:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final showFileChooser()V
    .locals 3

    .line 493
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->hideCameraForUpload:Z

    if-nez v0, :cond_1

    .line 494
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMultiFileUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showBottomSheet()V

    goto :goto_1

    .line 495
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->checkForStoragePermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 496
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->launchFileIntent()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final showMic()V
    .locals 3

    .line 870
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->enableSpeech:Z

    const/4 v1, 0x0

    const-string v2, "micButton"

    if-eqz v0, :cond_1

    .line 871
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasAudioPermissionInManifest:Z

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->show()V

    goto :goto_2

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->hide()V

    :goto_2
    return-void
.end method

.method private final showVoiceOption()V
    .locals 2

    .line 900
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasAudioPermissionInManifest:Z

    if-nez v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "parentLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 903
    :cond_0
    sget v1, Lcom/yellowmessenger/ymchat/R$string;->ym_declare_audio_permission:I

    invoke-virtual {p0, v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 901
    invoke-static {v0, v1}, Lcom/yellowmessenger/ymchat/YmHelper;->showMessageInSnackBar(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 908
    :cond_1
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 907
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 912
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->toggleBottomSheet()V

    goto :goto_0

    .line 914
    :cond_2
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestedPermission:Ljava/lang/String;

    .line 915
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final startListeningWithoutDialog()V
    .locals 4

    .line 1021
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1022
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1026
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v3, "defaultLanguage"

    .line 1028
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 1030
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "android.speech.extra.LANGUAGE"

    .line 1033
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.speech.extra.LANGUAGE_PREFERENCE"

    .line 1034
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.speech.extra.ONLY_RETURN_LANGUAGE_PREFERENCE"

    .line 1035
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    .line 1036
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v3, 0x1

    .line 1040
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.speech.extra.MAX_RESULTS"

    const/4 v3, 0x5

    .line 1041
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "calling_package"

    .line 1044
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1042
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    .line 1049
    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;

    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 1050
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/speech/RecognitionListener;

    invoke-virtual {v2, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 1051
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private final toggleBottomSheet()V
    .locals 5

    .line 1057
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "parentLayout"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v3, Lcom/yellowmessenger/ymchat/R$id;->voiceArea:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "parentLayout.findViewByI\u2026veLayout>(R.id.voiceArea)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1061
    iget-object v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    sget v4, Lcom/yellowmessenger/ymchat/R$id;->floatingActionButton:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "parentLayout.findViewByI\u2026.id.floatingActionButton)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    .line 1062
    iget-object v4, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    sget v2, Lcom/yellowmessenger/ymchat/R$id;->speechTranscription:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parentLayout.findViewByI\u2026R.id.speechTranscription)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 1063
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    .line 1064
    sget v2, Lcom/yellowmessenger/ymchat/R$string;->ym_msg_listening:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    .line 1065
    iput-boolean v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->willStartMic:Z

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1067
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->startListeningWithoutDialog()V

    .line 1070
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 1071
    sget v1, Lcom/yellowmessenger/ymchat/R$drawable;->ic_back_button_ym:I

    .line 1069
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1068
    invoke-virtual {v3, v0}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1075
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1078
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 1079
    sget v1, Lcom/yellowmessenger/ymchat/R$drawable;->ic_mic_ym_small:I

    .line 1077
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1076
    invoke-virtual {v3, v0}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_5

    .line 1083
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final updateAgentStatus(Ljava/lang/String;)V
    .locals 5

    .line 944
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 946
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/presence/usersPresence/log_user_profile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 947
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->uid:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 948
    new-instance v2, Lokhttp3/FormBody$Builder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 949
    iget-object v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->uid:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "user"

    invoke-virtual {v2, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    .line 950
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bot_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resource"

    invoke-virtual {v2, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    const-string v3, "status"

    .line 951
    invoke-virtual {v2, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 952
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    check-cast p1, Lokhttp3/RequestBody;

    .line 953
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 954
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 955
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 956
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$Request$Builder$build;->Enter(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 957
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$updateAgentStatus$1;

    invoke-direct {v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$updateAgentStatus$1;-><init>()V

    check-cast v0, Lokhttp3/Callback;

    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final closeVoiceArea()V
    .locals 5

    .line 1090
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "parentLayout"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v3, Lcom/yellowmessenger/ymchat/R$id;->voiceArea:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "parentLayout.findViewByI\u2026veLayout>(R.id.voiceArea)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1095
    iget-object v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    sget v4, Lcom/yellowmessenger/ymchat/R$id;->floatingActionButton:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "parentLayout.findViewByI\u2026.id.floatingActionButton)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    .line 1096
    iget-object v4, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    sget v2, Lcom/yellowmessenger/ymchat/R$id;->speechTranscription:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parentLayout.findViewByI\u2026R.id.speechTranscription)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1100
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 1101
    sget v1, Lcom/yellowmessenger/ymchat/R$drawable;->ic_mic_ym_small:I

    .line 1099
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1098
    invoke-virtual {v3, v0}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1104
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_4

    .line 1105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 1106
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    :cond_4
    return-void
.end method

.method public final getPostUrl()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->postUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSr()Landroid/speech/SpeechRecognizer;
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    return-object v0
.end method

.method public final getStorgePermission33()[Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->storgePermission33:[Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 319
    iget v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->INPUT_FILE_REQUEST_CODE:I

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    .line 327
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Landroid/net/Uri;

    .line 329
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, p1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    .line 330
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 331
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 333
    new-array v1, p2, [Landroid/net/Uri;

    :goto_0
    if-ge p1, p2, :cond_2

    .line 335
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v1

    goto :goto_1

    .line 340
    :cond_3
    iget-object p3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mCameraPhotoPath:Ljava/lang/String;

    if-eqz p3, :cond_4

    new-array p2, p2, [Landroid/net/Uri;

    .line 341
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, p1

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 345
    :goto_1
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 346
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-void

    .line 320
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 169
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 170
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setStatusBarColor()V

    .line 172
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasAudioPermissionInManifest(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasAudioPermissionInManifest:Z

    .line 174
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    move-result-object p1

    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda12;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-virtual {p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->setLocalListener(Lcom/yellowmessenger/ymchat/BotEventListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget p3, Lcom/yellowmessenger/ymchat/R$layout;->fragment_yellow_bot_webview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 265
    sget p2, Lcom/yellowmessenger/ymchat/R$id;->yellowWebView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.yellowWebView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 267
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->preLoadWebView()Landroid/view/View;

    return-object p1
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroidx/fragment/app/Fragment;)V

    .line 922
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    const-string v1, "getInstance().config.botId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 923
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 925
    :cond_1
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 927
    :cond_2
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->shouldKeepApplicationInBackground:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isAgentConnected:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->alwaysReload:Z

    if-eqz v0, :cond_4

    .line 928
    :cond_3
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->reload()V

    goto :goto_1

    .line 930
    :cond_4
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->enableShouldKeepApplicationInBackground()V

    .line 932
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroidx/fragment/app/Fragment;)V

    .line 1155
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->shouldKeepApplicationInBackground:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isAgentConnected:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->alwaysReload:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "offline"

    .line 1156
    invoke-direct {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->updateAgentStatus(Ljava/lang/String;)V

    .line 1158
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 273
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 274
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object p2

    iget-boolean p2, p2, Lcom/yellowmessenger/ymchat/YMConfig;->enableSpeech:Z

    .line 275
    sget v0, Lcom/yellowmessenger/ymchat/R$id;->floatingActionButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.floatingActionButton)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    .line 277
    iget-boolean p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasAudioPermissionInManifest:Z

    if-eqz p2, :cond_9

    const-string p2, "micButton"

    if-nez v0, :cond_0

    .line 278
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda15;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->alignMicButton()V

    .line 281
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->enableSpeechConfig:Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 283
    :try_start_0
    iget-object v4, v0, Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;->fabBackgroundColor:Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 284
    iget-object v4, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    if-nez v4, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 285
    :cond_4
    iget-object v5, v0, Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;->fabBackgroundColor:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    if-eqz v0, :cond_7

    .line 287
    iget-object v4, v0, Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;->fabIconColor:Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    if-ne v4, v3, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_b

    .line 288
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    if-nez v2, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 289
    :cond_8
    iget-object p2, v0, Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;->fabIconColor:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 288
    invoke-virtual {v2, p2}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->setImageTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 297
    :cond_9
    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    if-nez p2, :cond_a

    const-string p2, "parentLayout"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 298
    :cond_a
    sget v0, Lcom/yellowmessenger/ymchat/R$string;->ym_declare_audio_permission:I

    invoke-virtual {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {p2, v0}, Lcom/yellowmessenger/ymchat/YmHelper;->showMessageInSnackBar(Landroid/view/View;Ljava/lang/String;)V

    .line 303
    :catch_0
    :cond_b
    :goto_3
    sget p2, Lcom/yellowmessenger/ymchat/R$id;->backButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.backButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeButton:Landroid/widget/ImageView;

    if-nez p1, :cond_c

    const-string p1, "closeButton"

    .line 304
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v1, p1

    :goto_4
    new-instance p1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$$ExternalSyntheticLambda16;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    invoke-static {v1, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 311
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showCloseButton()V

    .line 312
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setStatusBarColorFromHex()V

    .line 313
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setCloseButtonColorFromHex()V

    .line 314
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setKeyboardListener()V

    return-void
.end method

.method public final reload()V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v0, "myWebView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final run()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 985
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v1, v2}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getCustomDataByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 986
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    .line 987
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "png"

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 988
    invoke-static {v1, v5, v4, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 989
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "image/png"

    invoke-virtual {v1, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    goto :goto_1

    .line 991
    :cond_1
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "image/jpeg"

    invoke-virtual {v1, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 993
    :goto_1
    new-instance v4, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v4, v7, v3, v7}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 994
    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v4, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v3

    .line 997
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 998
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v5, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    const-string v2, "images"

    .line 995
    invoke-virtual {v3, v2, v4, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v1

    check-cast v1, Lokhttp3/RequestBody;

    .line 1001
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 1002
    iget-object v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->postUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 1003
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 1004
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$Request$Builder$build;->Enter(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 1005
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$run$1;

    invoke-direct {v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$run$1;-><init>()V

    check-cast v1, Lokhttp3/Callback;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    :cond_2
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v0, "myWebView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:sendEvent(\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\");"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setPostUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->postUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSr(Landroid/speech/SpeechRecognizer;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    return-void
.end method

.method public final setStorgePermission33([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->storgePermission33:[Ljava/lang/String;

    return-void
.end method
