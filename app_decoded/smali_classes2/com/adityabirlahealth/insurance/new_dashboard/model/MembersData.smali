.class public final Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;
.super Ljava/lang/Object;
.source "AddUserPolicyNumberResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J2\u0010\u0011\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R#\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;",
        "",
        "memberlist",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersList;",
        "Ljava/util/ArrayList;",
        "loginObject",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;",
        "<init>",
        "(Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;)V",
        "getMemberlist",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "getLoginObject",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;",
        "component1",
        "component2",
        "copy",
        "(Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;)Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;",
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
.field private final loginObject:Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

.field private final memberlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersList;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;",
            ")V"
        }
    .end annotation

    const-string v0, "memberlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->memberlist:Ljava/util/ArrayList;

    .line 15
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->loginObject:Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->memberlist:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->loginObject:Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->copy(Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;)Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->memberlist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->loginObject:Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;)Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersList;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;",
            ")",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;"
        }
    .end annotation

    const-string v0, "memberlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;-><init>(Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->memberlist:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->memberlist:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->loginObject:Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->loginObject:Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->loginObject:Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    return-object v0
.end method

.method public final getMemberlist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersList;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->memberlist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->memberlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->loginObject:Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->memberlist:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->loginObject:Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MembersData(memberlist="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", loginObject="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
