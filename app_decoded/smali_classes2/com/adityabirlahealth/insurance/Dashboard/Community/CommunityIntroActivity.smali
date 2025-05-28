.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CommunityIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;


# instance fields
.field private IMG_CHOOSER_REQUEST_CODE:I

.field private UPLOADING_IMAGE:Ljava/io/File;

.field private UPLOAD_AVATAR:Ljava/io/File;

.field private UploadPhotoAvatarButton:Landroid/widget/ImageView;

.field private avatarProfileImage:Landroid/widget/ImageView;

.field private btnExploreGroups:Landroid/widget/Button;

.field private cancelAction:Landroid/widget/ImageView;

.field private checkBox:Landroid/widget/CheckBox;

.field private fromChangeAvatar:Z

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private grid:Landroid/widget/GridView;

.field imageId:[I

.field private imgClose:Landroid/widget/ImageView;

.field private isRemovePic:Z

.field private lblDoThisLater:Landroid/widget/TextView;

.field private llMainOne:Landroid/widget/LinearLayout;

.field private llMainTwo:Landroid/widget/LinearLayout;

.field private mCropFileUri:Landroid/net/Uri;

.field private mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private prgBar:Landroid/widget/ProgressBar;

.field private txtGetStarted:Landroid/widget/TextView;

.field private txtName:Landroid/widget/TextView;

.field private txtTermsCondition:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$-cZqA-7pfSE_fNlOH7Eyu7eCiJU(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetavatarProfileImage(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->avatarProfileImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcancelAction(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->cancelAction:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllMainTwo(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->llMainTwo:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPresenter(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcovertSVGToBitmap(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->covertSVGToBitmap(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateFileForMultipart(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)Lokhttp3/MultipartBody$Part;
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->createFileForMultipart()Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 86
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->imageId:[I

    const/16 v0, 0x63

    .line 99
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->IMG_CHOOSER_REQUEST_CODE:I

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->isRemovePic:Z

    .line 106
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->fromChangeAvatar:Z

    const-string v1, ""

    .line 107
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->fromNotifications:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->member_id:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->noti_id:Ljava/lang/Integer;

    return-void

    :array_0
    .array-data 4
        0x7f0803d5
        0x7f0803d7
        0x7f0803d8
        0x7f0803d9
        0x7f0803da
        0x7f0803db
        0x7f0803dc
        0x7f0803dd
        0x7f0803de
        0x7f0803d6
    .end array-data
.end method

.method private covertSVGToBitmap(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 372
    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 374
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "avatars.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->UPLOADING_IMAGE:Ljava/io/File;

    .line 376
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 380
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 381
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 382
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 385
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->UPLOADING_IMAGE:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 386
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 387
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 388
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 390
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private createFileForMultipart()Lokhttp3/MultipartBody$Part;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "image/jpeg"

    .line 396
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->UPLOADING_IMAGE:Ljava/io/File;

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v2, v1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "drawableId"
        }
    .end annotation

    .line 402
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 404
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 405
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 406
    :cond_0
    instance-of p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-nez p1, :cond_2

    instance-of p1, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unsupported drawable type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 407
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 408
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 409
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 410
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 241
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 242
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 243
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Notification_View"

    invoke-static {v1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 251
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 252
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 254
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 255
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 256
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public CancelPhoto(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 419
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community"

    const-string v1, "click-icon"

    const-string v2, "community_removePhoto"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 420
    iput-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->UPLOADING_IMAGE:Ljava/io/File;

    .line 421
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->avatarProfileImage:Landroid/widget/ImageView;

    const v0, 0x7f0803d4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->cancelAction:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "options",
            "reqWidth",
            "reqHeight"
        }
    .end annotation

    .line 494
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x1

    if-gt v0, p3, :cond_0

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, p2, :cond_1

    .line 495
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v0, v0, 0x2

    .line 496
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 p1, p1, 0x2

    .line 497
    :goto_0
    div-int v2, v0, v1

    if-le v2, p3, :cond_1

    div-int v2, p1, v1

    if-le v2, p2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public myGroups(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myGroupEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
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

    .line 429
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 432
    iget p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->IMG_CHOOSER_REQUEST_CODE:I

    if-ne p1, p2, :cond_0

    .line 433
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 435
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "imageFile"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->UPLOADING_IMAGE:Ljava/io/File;

    .line 436
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "imageURI"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->mCropFileUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 439
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x1

    .line 440
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 441
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->mCropFileUri:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 p3, 0x64

    .line 442
    invoke-virtual {p0, p1, p3, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p3

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p3, 0x0

    .line 443
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 444
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->mCropFileUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 447
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->mCropFileUri:Landroid/net/Uri;

    .line 448
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 449
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->avatarProfileImage:Landroid/widget/ImageView;

    .line 450
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 451
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->isRemovePic:Z

    .line 452
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->cancelAction:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 562
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 563
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->fromChangeAvatar:Z

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->finish()V

    goto :goto_0

    .line 566
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 567
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 568
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 569
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "click-button"

    const-string v3, "community"

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 364
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 331
    :sswitch_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v5, "get started"

    invoke-virtual {p1, v3, v2, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->llMainOne:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->llMainTwo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "Please check Terms And Conditions"

    .line 336
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 340
    :sswitch_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community_uploadPhoto"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 341
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isFromGoLive"

    .line 342
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isRemovePhoto"

    .line 343
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->isRemovePic:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->IMG_CHOOSER_REQUEST_CODE:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 348
    :sswitch_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v5, "community_exploreGroups"

    invoke-virtual {p1, v3, v2, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 351
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->UPLOADING_IMAGE:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 352
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->btnExploreGroups:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 354
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->createFileForMultipart()Lokhttp3/MultipartBody$Part;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->llMainTwo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->postUploadProfilePicture(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "choose profile picture"

    .line 356
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0018 -> :sswitch_3
        0x7f0a0041 -> :sswitch_2
        0x7f0a1743 -> :sswitch_1
        0x7f0a18c0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 115
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0101

    .line 116
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->setContentView(I)V

    .line 117
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    invoke-direct {p1, p0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    .line 118
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p1, 0x7f0a012a

    .line 119
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->avatarProfileImage:Landroid/widget/ImageView;

    const p1, 0x7f0a021e

    .line 120
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->cancelAction:Landroid/widget/ImageView;

    .line 121
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCommunityProfilePic()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->avatarProfileImage:Landroid/widget/ImageView;

    const v1, 0x7f0803d4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 125
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCommunityProfilePic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 126
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->avatarProfileImage:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 128
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->cancelAction:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a1743

    .line 130
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->txtGetStarted:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a18c0

    .line 132
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->txtTermsCondition:Landroid/widget/TextView;

    const p1, 0x7f0a0b33

    .line 133
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->lblDoThisLater:Landroid/widget/TextView;

    .line 134
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "community guidelines"

    .line 146
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)V

    .line 161
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 147
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, " and "

    .line 163
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "terms condition"

    .line 164
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)V

    .line 178
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xf

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 165
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->txtTermsCondition:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 180
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->txtTermsCondition:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const p1, 0x7f0a17e7

    .line 181
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->txtName:Landroid/widget/TextView;

    const p1, 0x7f0a0318

    .line 182
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->checkBox:Landroid/widget/CheckBox;

    .line 183
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->txtName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0dd8

    .line 192
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->llMainOne:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0dde

    .line 193
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->llMainTwo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0896

    .line 194
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->imgClose:Landroid/widget/ImageView;

    const p1, 0x7f0a104f

    .line 195
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prgBar:Landroid/widget/ProgressBar;

    .line 198
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fromChangeAvatar"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "TOP"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "picUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PROFILE"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->fromChangeAvatar:Z

    .line 204
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->llMainOne:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->llMainTwo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fromNotifications"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 210
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->fromNotifications:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fromNotificationsTray"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 214
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "noti_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 215
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->noti_id:Ljava/lang/Integer;

    .line 217
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "member_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 218
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->member_id:Ljava/lang/String;

    .line 220
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "template_id_delete"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 221
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 222
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_5

    .line 223
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 225
    :cond_5
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v2, "NotificationActions"

    .line 226
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 227
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 231
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 232
    new-instance v1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 233
    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 237
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 263
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 264
    invoke-interface {v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 265
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_6
    const p1, 0x7f0a0041

    .line 287
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->UploadPhotoAvatarButton:Landroid/widget/ImageView;

    .line 288
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0018

    .line 289
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->btnExploreGroups:Landroid/widget/Button;

    const-string v0, "SUBMIT"

    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->btnExploreGroups:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a06a7

    .line 292
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->grid:Landroid/widget/GridView;

    .line 293
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/UploadAvatarGridAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->imageId:[I

    invoke-direct {p1, p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/UploadAvatarGridAdapter;-><init>(Landroid/content/Context;[I)V

    .line 294
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->grid:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->grid:Landroid/widget/GridView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 308
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->imgClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public postEditFeedsView()V
    .locals 0

    return-void
.end method

.method public setDeletePostView()V
    .locals 0

    return-void
.end method

.method public setFeedsView(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "feedsList",
            "msg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setLikesView(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    return-void
.end method

.method public setNoOfLikesViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setUserProfilePicture(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "img"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCommunityProfilePic(Ljava/lang/String;)V

    .line 533
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prgBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 534
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 535
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->finish()V

    const/4 p1, 0x1

    .line 536
    sput-boolean p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->isFeedsActivityFinished:Z

    .line 537
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUpdateGroupAdapter(Ljava/lang/Boolean;)V

    return-void
.end method

.method public showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "code",
            "apiName"
        }
    .end annotation

    .line 554
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->prgBar:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 555
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->btnExploreGroups:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 556
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 557
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public showShimmer(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showHideShimmer"
        }
    .end annotation

    return-void
.end method
