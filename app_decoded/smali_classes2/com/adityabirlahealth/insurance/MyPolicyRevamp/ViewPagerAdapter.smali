.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ViewPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ViewPagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "response",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;)V",
        "getResponse",
        "()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;",
        "setResponse",
        "(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;)V",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "getCount",
        "getPageTitle",
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
.field private response:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ViewPagerAdapter;->response:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "Nominee"

    goto :goto_0

    :cond_1
    const-string p1, "Members"

    goto :goto_0

    :cond_2
    const-string p1, "Proposer"

    .line 29
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getResponse()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ViewPagerAdapter;->response:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;

    return-object v0
.end method

.method public final setResponse(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ViewPagerAdapter;->response:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;

    return-void
.end method
