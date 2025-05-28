.class public Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HealthPrimeRiderWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FILECHOOSER_RESULTCODE:I = 0xb48

.field public static final REQUEST_SELECT_FILE:I = 0x64


# instance fields
.field private CAMERA_REQUEST_CODE:I

.field private LOCATION_REQUEST_CODE:I

.field private final TAG:Ljava/lang/String;

.field encryptstring:Ljava/lang/String;

.field private imgClose:Landroid/widget/ImageView;

.field mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraPhotoPath:Ljava/lang/String;

.field private mCapturedImageURI:Landroid/net/Uri;

.field private mGeoLocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

.field private mGeoLocationRequestOrigin:Ljava/lang/String;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;

.field title:Ljava/lang/String;

.field private toolBarTitle:Landroid/widget/TextView;

.field public uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field url:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetCAMERA_REQUEST_CODE(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)I
    .locals 0

    iget p0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->CAMERA_REQUEST_CODE:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetLOCATION_REQUEST_CODE(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)I
    .locals 0

    iget p0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->LOCATION_REQUEST_CODE:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraPhotoPath(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mCameraPhotoPath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGeoLocationCallback(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Landroid/webkit/GeolocationPermissions$Callback;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mGeoLocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGeoLocationRequestOrigin(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mGeoLocationRequestOrigin:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUploadMessage(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwebView(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCameraPhotoPath(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mCameraPhotoPath:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmGeoLocationCallback(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mGeoLocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmGeoLocationRequestOrigin(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mGeoLocationRequestOrigin:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckStoragePermission(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->checkStoragePermission()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcreateImageFile(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->createImageFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetBase64FileFromUri(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getBase64FileFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetFilenameFromUri(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getFilenameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPermissionFromName(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getPermissionFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mredirectToAppSettings(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->redirectToAppSettings(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->showPopup(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "HealthPrimeRiderWebActivity"

    .line 90
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mCapturedImageURI:Landroid/net/Uri;

    const/4 v1, 0x3

    .line 100
    iput v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->CAMERA_REQUEST_CODE:I

    const/4 v1, 0x1

    .line 101
    iput v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->LOCATION_REQUEST_CODE:I

    const-string v1, ""

    .line 105
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->url:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->title:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mGeoLocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 110
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mGeoLocationRequestOrigin:Ljava/lang/String;

    .line 113
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$1;-><init>(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private checkStoragePermission()Z
    .locals 5

    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 698
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "android.permission.CAMERA"

    if-lt v1, v2, :cond_3

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 699
    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 700
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 702
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 707
    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 709
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 712
    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 718
    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 720
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    :cond_4
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 724
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 726
    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 728
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 733
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 734
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 735
    invoke-static {p0, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method private createImageFile()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 263
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

    .line 264
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 266
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private getBase64FileFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 242
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 244
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 249
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 250
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 256
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 254
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getFilenameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "_display_name"

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 234
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private getPermissionFromName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation

    .line 660
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "android.permission.CAMERA"

    return-object p1

    :pswitch_1
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    return-object p1

    :pswitch_2
    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    return-object p1

    :pswitch_3
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x600a704b -> :sswitch_3
        0x3bba3b6 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPermissionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation

    .line 675
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "Video"

    return-object p1

    :pswitch_1
    const-string p1, "Audio"

    return-object p1

    :pswitch_2
    const-string p1, "Camera"

    return-object p1

    :pswitch_3
    const-string p1, "Location"

    return-object p1

    :pswitch_4
    const-string p1, "Files and Media"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1833add0 -> :sswitch_5
        -0x3c1ac56 -> :sswitch_4
        0x1b9efa65 -> :sswitch_3
        0x2933cd92 -> :sswitch_2
        0x2a564637 -> :sswitch_1
        0x516a29a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private redirectToAppSettings(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestCode"
        }
    .end annotation

    .line 748
    new-instance v0, Landroid/content/Intent;

    .line 749
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 750
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 751
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 753
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 756
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private setWebViewSettings()V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 409
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 410
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 411
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 412
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 416
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 417
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 418
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 419
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    const-string v2, "ApplicationContext.APP_NAME"

    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 422
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 423
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 424
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 425
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 426
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v1, p0, v2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;-><init>(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private showPopup(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "message",
            "requestCode"
        }
    .end annotation

    .line 1006
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1007
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1008
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 1009
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1010
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$7;

    invoke-direct {p1, p0, p3}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$7;-><init>(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;I)V

    const-string p2, "Go to Settings"

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1017
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$8;

    invoke-direct {p1, p0, p3}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$8;-><init>(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;I)V

    const-string p2, "Cancel"

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1029
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private startWebView(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;-><init>(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 878
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$6;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$6;-><init>(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 964
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 967
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 968
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 970
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 973
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 975
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 976
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 977
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 979
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 982
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public askForPermissions()V
    .locals 2

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 277
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inContext",
            "inImage"
        }
    .end annotation

    .line 999
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1000
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1001
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "Title"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1002
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const-string v0, "data"

    const-string v1, "onActivityResult: "

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 1036
    :try_start_0
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mGeoLocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v4, :cond_2

    .line 1038
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1039
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "location"

    .line 1040
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v4, "gps"

    .line 1041
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1042
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p0, v1, v2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v1, "Please turn on device location"

    .line 1044
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1047
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mGeoLocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mGeoLocationRequestOrigin:Ljava/lang/String;

    invoke-interface {v1, v4, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    const-string v1, "Location Access Required"

    const-string v4, "Please enable Location access in Permissions to use this feature."

    .line 1051
    iget v5, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->LOCATION_REQUEST_CODE:I

    invoke-direct {p0, v1, v4, v5}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->showPopup(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    .line 1055
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mGeoLocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v1, :cond_3

    .line 1056
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mGeoLocationRequestOrigin:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 1059
    :cond_3
    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->CAMERA_REQUEST_CODE:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_a

    const-string v1, "android.permission.CAMERA"

    .line 1060
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1061
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    const-string v5, ""

    if-nez v1, :cond_6

    :try_start_1
    const-string v6, ","

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    if-nez v1, :cond_7

    const-string v5, "Camera"

    :cond_7
    if-nez v4, :cond_8

    .line 1067
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Files and Media"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-eqz v4, :cond_9

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "Permissions Required"

    .line 1069
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " permission is required for this feature. Please enable it in your device settings."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->CAMERA_REQUEST_CODE:I

    invoke-direct {p0, v1, v4, v5}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->showPopup(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    const/16 v1, 0x64

    if-ne p1, v1, :cond_12

    .line 1074
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_b

    goto/16 :goto_8

    :cond_b
    const/4 p1, -0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_11

    if-eqz p3, :cond_f

    if-eqz p3, :cond_c

    .line 1083
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_c

    .line 1084
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    .line 1090
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    new-array p1, v3, [Landroid/net/Uri;

    .line 1092
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1091
    invoke-virtual {p0, p0, p2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p1, v2

    goto :goto_7

    .line 1095
    :cond_d
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1096
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    .line 1098
    new-array p2, p1, [Landroid/net/Uri;

    :goto_4
    if-ge v2, p1, :cond_10

    .line 1101
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 1102
    aput-object v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1107
    :cond_e
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 1108
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    new-array p2, v3, [Landroid/net/Uri;

    .line 1110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v2

    goto :goto_6

    .line 1086
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mCameraPhotoPath:Ljava/lang/String;

    if-eqz p1, :cond_11

    new-array p2, v3, [Landroid/net/Uri;

    .line 1087
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v2

    :cond_10
    :goto_6
    move-object p1, p2

    goto :goto_7

    :cond_11
    move-object p1, v1

    .line 1116
    :goto_7
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1117
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    goto :goto_a

    .line 1075
    :cond_12
    :goto_8
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 1156
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 987
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 990
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 994
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 288
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0056

    .line 290
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->setContentView(I)V

    .line 291
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Downloading..."

    .line 292
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1a54

    .line 295
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    const v0, 0x7f0a1462

    .line 296
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->toolBarTitle:Landroid/widget/TextView;

    const v0, 0x7f0a035e

    .line 297
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->imgClose:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 300
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 302
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "encryptstring"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->encryptstring:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 306
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "https://bajajfinservhealth.in?inAppView=true"

    :cond_0
    if-eqz v1, :cond_1

    .line 314
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->toolBarTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->setWebViewSettings()V

    .line 319
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 320
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$2;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$2;-><init>(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 335
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->imgClose:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$3;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$3;-><init>(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 348
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v2, "URL"

    .line 351
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 353
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 354
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->startWebView(Ljava/lang/String;)V

    goto :goto_1

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 367
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$4;-><init>(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 431
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 437
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1164
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1166
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 1167
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 1168
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onRequestPermissionsResult: inside loop"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p3, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    aget v2, p3, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1170
    aget-object v2, p2, v1

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getPermissionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1173
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1175
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    const-string p3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1176
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mGeoLocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_2

    .line 1177
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->mGeoLocationRequestOrigin:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    const-string p1, "location"

    .line 1178
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string p2, "gps"

    .line 1180
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1181
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "Please enable GPS for accurate location"

    .line 1183
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void

    .line 1188
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    new-array p2, v0, [Ljava/lang/String;

    .line 1190
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string p3, ""

    move-object v2, p3

    .line 1191
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_7

    .line 1192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    array-length v4, p2

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_5

    const-string v0, " and, "

    goto :goto_2

    :cond_5
    array-length v4, p2

    sub-int/2addr v4, v1

    if-ne v0, v4, :cond_6

    move-object v0, p3

    goto :goto_2

    :cond_6
    const-string v0, ", "

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v3

    goto :goto_1

    .line 1194
    :cond_7
    array-length p2, p2

    if-le p2, v1, :cond_8

    .line 1195
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " permissions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 1198
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " permission"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const-string p3, "Location"

    .line 1200
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1201
    iget p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->LOCATION_REQUEST_CODE:I

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->CAMERA_REQUEST_CODE:I

    :goto_4
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->redirectToAppSettings(I)V

    .line 1202
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is required. Please allow from app info."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    return-void
.end method
