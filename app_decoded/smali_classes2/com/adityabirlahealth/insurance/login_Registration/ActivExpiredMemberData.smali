.class public final Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;
.super Ljava/lang/Object;
.source "UserInfoActivExpiredMemberResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ2\u0010\u0011\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001b\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;",
        "",
        "ActiveMemberlist",
        "",
        "Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;",
        "ExpiredMemberlist",
        "Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;",
        "<init>",
        "([Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;)V",
        "getActiveMemberlist",
        "()[Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;",
        "[Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;",
        "getExpiredMemberlist",
        "()[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;",
        "[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;",
        "component1",
        "component2",
        "copy",
        "([Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;)Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;",
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
.field private final ActiveMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;

.field private final ExpiredMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;


# direct methods
.method public constructor <init>([Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ActiveMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;

    .line 10
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ExpiredMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;[Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ActiveMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ExpiredMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->copy([Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;)Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ActiveMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;

    return-object v0
.end method

.method public final component2()[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ExpiredMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;

    return-object v0
.end method

.method public final copy([Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;)Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;
    .locals 1

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;-><init>([Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ActiveMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ActiveMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ExpiredMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ExpiredMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActiveMemberlist()[Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ActiveMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;

    return-object v0
.end method

.method public final getExpiredMemberlist()[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ExpiredMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ActiveMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ExpiredMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ActiveMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ActiveMemberlist;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->ExpiredMemberlist:[Lcom/adityabirlahealth/insurance/login_Registration/ExpiredMemberlist;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActivExpiredMemberData(ActiveMemberlist="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ExpiredMemberlist="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
