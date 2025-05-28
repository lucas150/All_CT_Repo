.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImagePickerActivity.java"


# static fields
.field private static final PERMISSIONS_REQUEST_CODE:I = 0x2


# instance fields
.field final IMG_CHOOSER_REQ_CODE:I

.field final OPEN_SETTINGS_REQ_CODE:I

.field UPLOADING_IMAGE:Ljava/io/File;

.field isFromGoLive:Z

.field isFromProfileLanding:Z

.field isRemovePhoto:Z

.field mCameraFileUri:Landroid/net/Uri;

.field mCropFileUri:Landroid/net/Uri;

.field mCurrentFile:Ljava/io/File;

.field private mPermissionsGranted:Z

.field private mRequiredPermissions:[Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPermissionsGranted(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mPermissionsGranted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequiredPermissions(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mRequiredPermissions:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPermissionsGranted(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mPermissionsGranted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenCameraIntent(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->openCameraIntent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smhasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x65

    .line 70
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->IMG_CHOOSER_REQ_CODE:I

    const/16 v0, 0x68

    .line 74
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->OPEN_SETTINGS_REQ_CODE:I

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mPermissionsGranted:Z

    const-string v0, "android.permission.CAMERA"

    .line 102
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mRequiredPermissions:[Ljava/lang/String;

    return-void
.end method

.method private createImageFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyyMMdd_HHmmss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 365
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v1, "Images"

    const/4 v2, 0x0

    .line 366
    invoke-virtual {v0, v1, v2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 367
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ".jpg"

    .line 368
    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private delPicPopup()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 680
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Remove Profile Photo?"

    .line 681
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$8;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$8;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;)V

    const-string v2, "Remove"

    .line 683
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;)V

    const-string v2, "Cancel"

    .line 697
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 702
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private deleteFile(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 421
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 422
    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 427
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 430
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissions"
        }
    .end annotation

    .line 488
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 489
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private openCameraIntent()V
    .locals 3

    :try_start_0
    const-string v0, "Camera"

    .line 662
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->createImageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "com.adityabirlahealth.insurance.provider"

    .line 667
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mCameraFileUri:Landroid/net/Uri;

    .line 672
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    .line 673
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mCameraFileUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x65

    .line 675
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private openImageChooserIntent()V
    .locals 8

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "Camera"

    .line 302
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->createImageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "com.adityabirlahealth.insurance.provider"

    .line 307
    invoke-static {p0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mCameraFileUri:Landroid/net/Uri;

    .line 312
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 314
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 316
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 317
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 318
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 319
    new-instance v7, Landroid/content/ComponentName;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 320
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "output"

    .line 321
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mCameraFileUri:Landroid/net/Uri;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 322
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "image/*"

    .line 327
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.action.PICK"

    .line 328
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 332
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 333
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.google.android.apps.plus"

    .line 334
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.android.documentsui"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 335
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 336
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 346
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 347
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    goto :goto_3

    .line 349
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    const-string v2, "Profile Picture"

    .line 356
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 357
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/Parcelable;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x65

    .line 358
    invoke-virtual {p0, v1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private performCrop(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    :try_start_0
    const-string p1, "Crop"

    .line 378
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->createImageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mCurrentFile:Ljava/io/File;

    .line 379
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mCropFileUri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 413
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private permissionPopup()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 439
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Permission Needed"

    .line 440
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "To change Profile photo, app requires access to camera. Please go to settings and give the permission"

    .line 441
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;)V

    const-string v2, "OK"

    .line 442
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;)V

    const-string v2, "Cancel"

    .line 451
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 457
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private selectImage()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "Take Photo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Choose from Gallery"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "Remove Photo"

    aput-object v4, v0, v1

    .line 501
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 505
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0d0222

    const/4 v5, 0x0

    .line 506
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 508
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 509
    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 519
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    const v4, 0x7f0a14ee

    .line 521
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a1546

    .line 522
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a15d2

    .line 523
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 528
    iget-boolean v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->isFromProfileLanding:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProfilePicture()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 529
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 532
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    :goto_0
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$4;

    invoke-direct {v2, p0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$5;

    invoke-direct {v2, p0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$6;

    invoke-direct {v2, p0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
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

    .line 202
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    const/16 v0, 0x65

    if-ne p1, v0, :cond_5

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mCameraFileUri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->performCrop(Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 222
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mCameraFileUri:Landroid/net/Uri;

    invoke-direct {p0, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->deleteFile(Landroid/net/Uri;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->performCrop(Landroid/net/Uri;)V

    goto :goto_2

    .line 225
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mCameraFileUri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->performCrop(Landroid/net/Uri;)V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 285
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mCameraFileUri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->deleteFile(Landroid/net/Uri;)V

    .line 286
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mCropFileUri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->deleteFile(Landroid/net/Uri;)V

    .line 287
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 289
    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 290
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->finish()V

    :cond_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 110
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005a

    .line 111
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->setContentView(I)V

    .line 113
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isFromGoLive"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->isFromGoLive:Z

    .line 115
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isRemovePhoto"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->isRemovePhoto:Z

    .line 116
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isFromProfileLanding"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->isFromProfileLanding:Z

    .line 119
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 120
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->selectImage()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
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

    .line 145
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->mPermissionsGranted:Z

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->openCameraIntent()V

    goto :goto_0

    .line 164
    :cond_1
    :try_start_0
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 173
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->permissionPopup()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->finish()V

    :goto_0
    return-void
.end method

.method public writeFileOnInternalStorage(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sFileName",
            "sBody"
        }
    .end annotation

    :try_start_0
    const-string p1, "Compress"

    .line 469
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->createImageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 472
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 473
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 474
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 475
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->UPLOADING_IMAGE:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 477
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 481
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
