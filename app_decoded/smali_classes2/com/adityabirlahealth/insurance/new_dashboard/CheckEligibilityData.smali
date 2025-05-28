.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;
.super Ljava/lang/Object;
.source "CheckEligibilityResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;",
        "Ljava/io/Serializable;",
        "screeningData",
        "Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;",
        "counsellingData",
        "Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;",
        "appointmentDetails",
        "",
        "Lcom/adityabirlahealth/insurance/new_dashboard/AppointmentDetails;",
        "MobilePhone",
        "",
        "Email",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getScreeningData",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;",
        "getCounsellingData",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;",
        "getAppointmentDetails",
        "()Ljava/util/List;",
        "getMobilePhone",
        "()Ljava/lang/String;",
        "getEmail",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final Email:Ljava/lang/String;

.field private final MobilePhone:Ljava/lang/String;

.field private final appointmentDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/AppointmentDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final counsellingData:Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;

.field private final screeningData:Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/AppointmentDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "screeningData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counsellingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appointmentDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MobilePhone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Email"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->screeningData:Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;

    .line 16
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->counsellingData:Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;

    .line 17
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->appointmentDetails:Ljava/util/List;

    .line 18
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->MobilePhone:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->Email:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->screeningData:Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->counsellingData:Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->appointmentDetails:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->MobilePhone:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->Email:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->copy(Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->screeningData:Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;

    return-object v0
.end method

.method public final component2()Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->counsellingData:Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/AppointmentDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->appointmentDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->MobilePhone:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->Email:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/AppointmentDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;"
        }
    .end annotation

    const-string/jumbo v0, "screeningData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counsellingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appointmentDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MobilePhone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Email"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->screeningData:Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->screeningData:Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->counsellingData:Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->counsellingData:Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->appointmentDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->appointmentDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->MobilePhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->MobilePhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->Email:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->Email:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppointmentDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/AppointmentDetails;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->appointmentDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getCounsellingData()Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->counsellingData:Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->Email:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobilePhone()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->MobilePhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreeningData()Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->screeningData:Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->screeningData:Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->counsellingData:Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->appointmentDetails:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->MobilePhone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->Email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->screeningData:Lcom/adityabirlahealth/insurance/new_dashboard/ScreeningData;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->counsellingData:Lcom/adityabirlahealth/insurance/new_dashboard/CounsellingData;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->appointmentDetails:Ljava/util/List;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->MobilePhone:Ljava/lang/String;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityData;->Email:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CheckEligibilityData(screeningData="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", counsellingData="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appointmentDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MobilePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
