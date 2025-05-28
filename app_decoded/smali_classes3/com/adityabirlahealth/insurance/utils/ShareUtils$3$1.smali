.class Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "ShareUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "images"

    .line 381
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$imgBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 382
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$imgBanner:Landroid/widget/ImageView;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget v1, v1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$imgWidth:I

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget v2, v2, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$imgHeight:I

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$shareTitle:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/ShareUtils;->-$$Nest$smsetTitle(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$body:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$shareBody:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/ShareUtils;->-$$Nest$smsetTitle(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 385
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 386
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 385
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 387
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 388
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$itemView:Landroid/view/View;

    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 388
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 390
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 391
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 394
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 396
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/image.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 397
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 398
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 403
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 401
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 405
    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    new-instance p2, Ljava/io/File;

    const-string v1, "image.png"

    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    const-string v1, "com.adityabirlahealth.insurance.provider"

    invoke-static {p1, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 408
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "outside"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SHARE"

    invoke-static {v1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 410
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "inside"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$shareTo:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v0, v3

    goto :goto_2

    :sswitch_0
    const-string/jumbo v0, "whatsapp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const-string v0, "facebook"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_2
    const-string v0, "instagram"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :sswitch_3
    const-string v1, "others"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const-string p2, "image/*"

    const-string v1, "android.intent.extra.STREAM"

    const-string v3, "android.intent.action.SEND"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 443
    :pswitch_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.whatsapp"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 445
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 446
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 449
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 452
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    const p2, 0x7f12079b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 428
    :pswitch_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.facebook.katana"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 430
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 431
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 434
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 437
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    const p2, 0x7f1202bc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    .line 413
    :pswitch_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.instagram.android"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 415
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 416
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 419
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 423
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    const p2, 0x7f1203d0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    .line 457
    :pswitch_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 458
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 460
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 464
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->this$0:Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3;->val$context:Landroid/content/Context;

    const-string v0, "Choose an app"

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3c029c9d -> :sswitch_3
        0x1b907b2 -> :sswitch_2
        0x1da19ac6 -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    .line 378
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/utils/ShareUtils$3$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
