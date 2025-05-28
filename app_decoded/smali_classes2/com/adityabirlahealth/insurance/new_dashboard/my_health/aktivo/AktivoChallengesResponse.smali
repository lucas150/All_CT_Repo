.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoChallengesResponse;
.super Ljava/lang/Object;
.source "AktivoChallengesResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoChallengesResponse;",
        "",
        "showBanner",
        "",
        "bannerURL",
        "",
        "adBannerURL",
        "androidAppVer",
        "",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;F)V",
        "getShowBanner",
        "()Z",
        "getBannerURL",
        "()Ljava/lang/String;",
        "getAdBannerURL",
        "getAndroidAppVer",
        "()F",
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
.field private final adBannerURL:Ljava/lang/String;

.field private final androidAppVer:F

.field private final bannerURL:Ljava/lang/String;

.field private final showBanner:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "bannerURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBannerURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoChallengesResponse;->showBanner:Z

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoChallengesResponse;->bannerURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoChallengesResponse;->adBannerURL:Ljava/lang/String;

    iput p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoChallengesResponse;->androidAppVer:F

    return-void
.end method


# virtual methods
.method public final getAdBannerURL()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoChallengesResponse;->adBannerURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidAppVer()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoChallengesResponse;->androidAppVer:F

    return v0
.end method

.method public final getBannerURL()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoChallengesResponse;->bannerURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowBanner()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoChallengesResponse;->showBanner:Z

    return v0
.end method
