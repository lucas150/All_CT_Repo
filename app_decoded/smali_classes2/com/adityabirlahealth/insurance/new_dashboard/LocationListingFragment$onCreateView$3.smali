.class public final Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$3;
.super Ljava/lang/Object;
.source "LocationListingFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$3",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->access$setMSearchTextH$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->access$setTotalCount$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;I)V

    .line 161
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->access$getList_hospitals$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)Ljava/util/List;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.adityabirlahealth.insurance.HealthServices.adapter.OurNetworkItemNew>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 162
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->setFirstTimeHp(Z)V

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->setPageNumberH(I)V

    .line 164
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->access$getHospitalsL(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
