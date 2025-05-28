.class public final Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$initView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NoiseConnectedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adityabirlahealth/insurance/noise/NoiseConnectedActivity$initView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$initView$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;

    .line 103
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$initView$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$isScrolling$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$initView$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$setScrolling$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;Z)V

    .line 107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$initView$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoImage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 108
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$initView$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$setScrolling$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;Z)V

    :cond_1
    return-void
.end method
