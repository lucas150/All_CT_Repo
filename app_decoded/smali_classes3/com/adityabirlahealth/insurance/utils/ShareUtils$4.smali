.class Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "ShareUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/ShareUtils;->shareArticle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
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
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$img:Landroid/widget/ImageView;

.field final synthetic val$imgWidth:I

.field final synthetic val$shareBody:Ljava/lang/String;

.field final synthetic val$shareTitle:Ljava/lang/String;

.field final synthetic val$shareURL:Ljava/lang/String;

.field final synthetic val$test:Landroid/view/View;


# direct methods
.method constructor <init>(IILandroid/widget/ImageView;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "width",
            "height",
            "val$img",
            "val$test",
            "val$imgWidth",
            "val$shareTitle",
            "val$shareBody",
            "val$context",
            "val$shareURL"
        }
    .end annotation

    .line 515
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$img:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$test:Landroid/view/View;

    iput p5, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$imgWidth:I

    iput-object p6, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$shareTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$shareBody:Ljava/lang/String;

    iput-object p8, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$context:Landroid/content/Context;

    iput-object p9, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$shareURL:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>(II)V

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

    .line 518
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$img:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 519
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$test:Landroid/view/View;

    const v0, 0x7f0a127d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    .line 520
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$imgWidth:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$test:Landroid/view/View;

    const v2, 0x7f0a1279

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 523
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$imgWidth:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$shareTitle:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/ShareUtils;->-$$Nest$smsetTitle(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 526
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$shareBody:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/ShareUtils;->-$$Nest$smsetTitle(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 527
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$test:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 528
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 527
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 529
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$test:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$test:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 530
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$test:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$test:Landroid/view/View;

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 530
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 532
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 533
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$test:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 536
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 538
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/image.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 539
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 540
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 545
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 543
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 547
    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 548
    new-instance p2, Ljava/io/File;

    const-string v0, "image.png"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 549
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$context:Landroid/content/Context;

    const-string v0, "com.adityabirlahealth.insurance.provider"

    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 550
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "outside"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SHARE"

    invoke-static {v0, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 552
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "inside"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 554
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 555
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 556
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    .line 557
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 558
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$shareURL:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->val$context:Landroid/content/Context;

    const-string v0, "Choose an app"

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
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

    .line 515
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/utils/ShareUtils$4;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
