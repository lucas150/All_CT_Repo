.class public final Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DeviceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter$Companion;,
        Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter$DeviceListViewHolder;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0002\u001e\u001fB#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u001c\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u001a\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;",
        "context",
        "Landroid/content/Context;",
        "commuter",
        "Lcom/adityabirlahealth/insurance/postlogin/util/DeviceConnectCallback;",
        "adapterDatalList",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/adityabirlahealth/insurance/postlogin/util/DeviceConnectCallback;Ljava/util/List;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "GOOGLE_DEVICE_ICON_URL",
        "",
        "getGOOGLE_DEVICE_ICON_URL",
        "()Ljava/lang/String;",
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
        "DeviceListViewHolder",
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
.field public static final Companion:Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter$Companion;

.field private static final DEVICE_CONNECT:I


# instance fields
.field private final GOOGLE_DEVICE_ICON_URL:Ljava/lang/String;

.field private adapterDatalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private commuter:Lcom/adityabirlahealth/insurance/postlogin/util/DeviceConnectCallback;

.field private final context:Landroid/content/Context;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->Companion:Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/postlogin/util/DeviceConnectCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adityabirlahealth/insurance/postlogin/util/DeviceConnectCallback;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commuter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterDatalList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->commuter:Lcom/adityabirlahealth/insurance/postlogin/util/DeviceConnectCallback;

    .line 38
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->adapterDatalList:Ljava/util/List;

    .line 41
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string p1, "google-fit"

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->GOOGLE_DEVICE_ICON_URL:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCleverTapDefaultInstance$p(Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-object p0
.end method

.method public static final synthetic access$getCommuter$p(Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;)Lcom/adityabirlahealth/insurance/postlogin/util/DeviceConnectCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->commuter:Lcom/adityabirlahealth/insurance/postlogin/util/DeviceConnectCallback;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method public static final synthetic access$setCleverTapDefaultInstance$p(Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method


# virtual methods
.method public final getGOOGLE_DEVICE_ICON_URL()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->GOOGLE_DEVICE_ICON_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->adapterDatalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->adapterDatalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    instance-of v0, v0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_0
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

    .line 36
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;I)V

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

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->adapterDatalList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 77
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter$DeviceListViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter$DeviceListViewHolder;

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.postlogin.util.DeviceListModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter$DeviceListViewHolder;->bind(Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;)V

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

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

    if-nez p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0273

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter$DeviceListViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter$DeviceListViewHolder;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    return-object p2

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
