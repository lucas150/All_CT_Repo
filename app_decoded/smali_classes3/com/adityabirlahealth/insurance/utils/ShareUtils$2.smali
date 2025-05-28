.class Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "ShareUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/ShareUtils;->shareCommunityPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
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
.field final synthetic val$body:Landroid/widget/TextView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$imageType:Ljava/lang/String;

.field final synthetic val$imgBanner:Landroid/widget/ImageView;

.field final synthetic val$imgHeight:I

.field final synthetic val$imgProfilePic:Landroid/widget/ImageView;

.field final synthetic val$imgWidth:I

.field final synthetic val$itemView:Landroid/view/View;

.field final synthetic val$shareBody:Ljava/lang/String;

.field final synthetic val$shareTitle:Ljava/lang/String;

.field final synthetic val$shareTo:Ljava/lang/String;

.field final synthetic val$title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILandroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$imgProfilePic",
            "val$context",
            "val$imageType",
            "val$imgBanner",
            "val$imgWidth",
            "val$imgHeight",
            "val$title",
            "val$shareTitle",
            "val$body",
            "val$shareBody",
            "val$itemView",
            "val$shareTo"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$imgProfilePic:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$imageType:Ljava/lang/String;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$imgBanner:Landroid/widget/ImageView;

    iput p5, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$imgWidth:I

    iput p6, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$imgHeight:I

    iput-object p7, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$title:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$shareTitle:Ljava/lang/String;

    iput-object p9, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$body:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$shareBody:Ljava/lang/String;

    iput-object p11, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$itemView:Landroid/view/View;

    iput-object p12, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$shareTo:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
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

    .line 238
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$imgProfilePic:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->val$imageType:Ljava/lang/String;

    .line 243
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2$1;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2$1;-><init>(Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;)V

    .line 244
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

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

    .line 235
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/utils/ShareUtils$2;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
