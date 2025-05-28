.class public final Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$2;
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
        "com/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$2",
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

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$2;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$2;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->rvCashlessHospital:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$2;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$2;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    .line 133
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->access$getStateCityHospitalList$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 132
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 135
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$2;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->filter(Ljava/lang/String;)V

    :cond_2
    :goto_1
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
