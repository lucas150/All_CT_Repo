.class public final Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$2;
.super Ljava/lang/Object;
.source "LocationListingFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->setProviderSearchData(Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$2",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$2;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$2;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->rvCashlessHospital:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
