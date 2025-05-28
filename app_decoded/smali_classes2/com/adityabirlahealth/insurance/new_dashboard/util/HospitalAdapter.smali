.class public final Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HospitalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$Companion;,
        Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$LocationViewHolder;,
        Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0003\u0017\u0018\u0019B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u001c\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;",
        "context",
        "Landroid/content/Context;",
        "adapterDatalList",
        "",
        "callback",
        "Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;)V",
        "mCallback",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "Companion",
        "LocationViewHolder",
        "RecentsnViewHolder",
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


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$Companion;

.field private static final RECENTS:I = 0x1

.field private static final STATECITY:I


# instance fields
.field private adapterDatalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private callback:Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;

.field private final context:Landroid/content/Context;

.field private mCallback:Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "*>;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterDatalList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->adapterDatalList:Ljava/util/List;

    .line 36
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->callback:Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMCallback$p(Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;)Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->mCallback:Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->adapterDatalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->adapterDatalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lcom/adityabirlahealth/insurance/models/ProviderSearchData;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    instance-of v0, v0, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid type of data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->adapterDatalList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 82
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$LocationViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$LocationViewHolder;

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.models.ProviderSearchData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ProviderSearchData;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$LocationViewHolder;->bind(Lcom/adityabirlahealth/insurance/models/ProviderSearchData;)V

    goto :goto_0

    .line 83
    :cond_0
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.Database.RecentLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;->bind(Lcom/adityabirlahealth/insurance/Database/RecentLocation;)V

    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 55
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0256

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->callback:Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->mCallback:Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;

    .line 57
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0354

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$LocationViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$LocationViewHolder;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    :goto_0
    return-object p2
.end method
