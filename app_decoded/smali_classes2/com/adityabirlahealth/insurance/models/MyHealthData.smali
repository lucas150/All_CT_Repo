.class public final Lcom/adityabirlahealth/insurance/models/MyHealthData;
.super Ljava/lang/Object;
.source "MyHealthResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/MyHealthData;",
        "",
        "ehrObj",
        "Lcom/adityabirlahealth/insurance/models/EHRObj;",
        "faObj",
        "",
        "Lcom/adityabirlahealth/insurance/models/FAObj;",
        "hhsObj",
        "Lcom/adityabirlahealth/insurance/models/HHSObj;",
        "ActiveAgeObj",
        "Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/models/EHRObj;Ljava/util/List;Lcom/adityabirlahealth/insurance/models/HHSObj;Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;)V",
        "getEhrObj",
        "()Lcom/adityabirlahealth/insurance/models/EHRObj;",
        "getFaObj",
        "()Ljava/util/List;",
        "getHhsObj",
        "()Lcom/adityabirlahealth/insurance/models/HHSObj;",
        "getActiveAgeObj",
        "()Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final ActiveAgeObj:Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;

.field private final ehrObj:Lcom/adityabirlahealth/insurance/models/EHRObj;

.field private final faObj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAObj;",
            ">;"
        }
    .end annotation
.end field

.field private final hhsObj:Lcom/adityabirlahealth/insurance/models/HHSObj;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/EHRObj;Ljava/util/List;Lcom/adityabirlahealth/insurance/models/HHSObj;Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/EHRObj;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAObj;",
            ">;",
            "Lcom/adityabirlahealth/insurance/models/HHSObj;",
            "Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;",
            ")V"
        }
    .end annotation

    const-string v0, "ehrObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faObj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hhsObj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ActiveAgeObj"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ehrObj:Lcom/adityabirlahealth/insurance/models/EHRObj;

    .line 11
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->faObj:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->hhsObj:Lcom/adityabirlahealth/insurance/models/HHSObj;

    .line 13
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ActiveAgeObj:Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/models/MyHealthData;Lcom/adityabirlahealth/insurance/models/EHRObj;Ljava/util/List;Lcom/adityabirlahealth/insurance/models/HHSObj;Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/models/MyHealthData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ehrObj:Lcom/adityabirlahealth/insurance/models/EHRObj;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->faObj:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->hhsObj:Lcom/adityabirlahealth/insurance/models/HHSObj;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ActiveAgeObj:Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/models/MyHealthData;->copy(Lcom/adityabirlahealth/insurance/models/EHRObj;Ljava/util/List;Lcom/adityabirlahealth/insurance/models/HHSObj;Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;)Lcom/adityabirlahealth/insurance/models/MyHealthData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adityabirlahealth/insurance/models/EHRObj;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ehrObj:Lcom/adityabirlahealth/insurance/models/EHRObj;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAObj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->faObj:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/adityabirlahealth/insurance/models/HHSObj;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->hhsObj:Lcom/adityabirlahealth/insurance/models/HHSObj;

    return-object v0
.end method

.method public final component4()Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ActiveAgeObj:Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;

    return-object v0
.end method

.method public final copy(Lcom/adityabirlahealth/insurance/models/EHRObj;Ljava/util/List;Lcom/adityabirlahealth/insurance/models/HHSObj;Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;)Lcom/adityabirlahealth/insurance/models/MyHealthData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/EHRObj;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAObj;",
            ">;",
            "Lcom/adityabirlahealth/insurance/models/HHSObj;",
            "Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;",
            ")",
            "Lcom/adityabirlahealth/insurance/models/MyHealthData;"
        }
    .end annotation

    const-string v0, "ehrObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faObj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hhsObj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ActiveAgeObj"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/models/MyHealthData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/models/MyHealthData;-><init>(Lcom/adityabirlahealth/insurance/models/EHRObj;Ljava/util/List;Lcom/adityabirlahealth/insurance/models/HHSObj;Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/models/MyHealthData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/models/MyHealthData;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ehrObj:Lcom/adityabirlahealth/insurance/models/EHRObj;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ehrObj:Lcom/adityabirlahealth/insurance/models/EHRObj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->faObj:Ljava/util/List;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/MyHealthData;->faObj:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->hhsObj:Lcom/adityabirlahealth/insurance/models/HHSObj;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/MyHealthData;->hhsObj:Lcom/adityabirlahealth/insurance/models/HHSObj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ActiveAgeObj:Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ActiveAgeObj:Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActiveAgeObj()Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ActiveAgeObj:Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;

    return-object v0
.end method

.method public final getEhrObj()Lcom/adityabirlahealth/insurance/models/EHRObj;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ehrObj:Lcom/adityabirlahealth/insurance/models/EHRObj;

    return-object v0
.end method

.method public final getFaObj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAObj;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->faObj:Ljava/util/List;

    return-object v0
.end method

.method public final getHhsObj()Lcom/adityabirlahealth/insurance/models/HHSObj;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->hhsObj:Lcom/adityabirlahealth/insurance/models/HHSObj;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ehrObj:Lcom/adityabirlahealth/insurance/models/EHRObj;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/EHRObj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->faObj:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->hhsObj:Lcom/adityabirlahealth/insurance/models/HHSObj;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HHSObj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ActiveAgeObj:Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ehrObj:Lcom/adityabirlahealth/insurance/models/EHRObj;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->faObj:Ljava/util/List;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->hhsObj:Lcom/adityabirlahealth/insurance/models/HHSObj;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/models/MyHealthData;->ActiveAgeObj:Lcom/adityabirlahealth/insurance/models/ActiveAgeObj;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MyHealthData(ehrObj="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", faObj="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hhsObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ActiveAgeObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
