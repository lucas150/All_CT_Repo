.class public final Lcom/adityabirlahealth/insurance/models/AHViewFlags;
.super Ljava/lang/Object;
.source "AHViewFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/AHViewFlags;",
        "",
        "recommendation",
        "",
        "profile_edit",
        "profile_completion_percentage",
        "policy_edit",
        "<init>",
        "(ZZZZ)V",
        "getRecommendation",
        "()Z",
        "getProfile_edit",
        "getProfile_completion_percentage",
        "getPolicy_edit",
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
.field private final policy_edit:Z

.field private final profile_completion_percentage:Z

.field private final profile_edit:Z

.field private final recommendation:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/AHViewFlags;->recommendation:Z

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/models/AHViewFlags;->profile_edit:Z

    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/models/AHViewFlags;->profile_completion_percentage:Z

    iput-boolean p4, p0, Lcom/adityabirlahealth/insurance/models/AHViewFlags;->policy_edit:Z

    return-void
.end method


# virtual methods
.method public final getPolicy_edit()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/AHViewFlags;->policy_edit:Z

    return v0
.end method

.method public final getProfile_completion_percentage()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/AHViewFlags;->profile_completion_percentage:Z

    return v0
.end method

.method public final getProfile_edit()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/AHViewFlags;->profile_edit:Z

    return v0
.end method

.method public final getRecommendation()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/AHViewFlags;->recommendation:Z

    return v0
.end method
