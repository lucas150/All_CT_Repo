.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3$onTick$1$1;
.super Ljava/lang/Object;
.source "ActivDayzActivityNew.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J>\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3$onTick$1$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3$onTick$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    .line 3857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 3872
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3$onTick$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "binding"

    if-nez p2, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;->infoImageSwitcher:Landroid/widget/ImageSwitcher;

    invoke-virtual {p2}, Landroid/widget/ImageSwitcher;->getNextView()Landroid/view/View;

    move-result-object p2

    const-string p5, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3873
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3$onTick$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    iget-object p1, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;->infoImageSwitcher:Landroid/widget/ImageSwitcher;

    invoke-virtual {p1}, Landroid/widget/ImageSwitcher;->showNext()V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 3857
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3$onTick$1$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
