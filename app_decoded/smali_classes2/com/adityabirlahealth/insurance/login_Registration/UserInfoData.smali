.class public final Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;
.super Ljava/lang/Object;
.source "UserInfoResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00060\tj\u0008\u0012\u0004\u0012\u00020\u0006`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00060\tj\u0008\u0012\u0004\u0012\u00020\u0006`\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012JB\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00060\tj\u0008\u0012\u0004\u0012\u00020\u0006`\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00060\tj\u0008\u0012\u0004\u0012\u00020\u0006`\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;",
        "",
        "userDetails",
        "Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;",
        "Product",
        "",
        "",
        "dynamicUserName",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;[Ljava/lang/String;Ljava/util/ArrayList;)V",
        "getUserDetails",
        "()Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;",
        "getProduct",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getDynamicUserName",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;[Ljava/lang/String;Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;",
        "equals",
        "",
        "other",
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
.field private final Product:[Ljava/lang/String;

.field private final dynamicUserName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userDetails:Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "userDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicUserName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->userDetails:Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    .line 14
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->Product:[Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->dynamicUserName:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;[Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->userDetails:Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->Product:[Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->dynamicUserName:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->copy(Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;[Ljava/lang/String;Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->userDetails:Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    return-object v0
.end method

.method public final component2()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->Product:[Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->dynamicUserName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;[Ljava/lang/String;Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;"
        }
    .end annotation

    const-string/jumbo v0, "userDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicUserName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    invoke-direct {v0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;[Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->userDetails:Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->userDetails:Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->Product:[Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->Product:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->dynamicUserName:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->dynamicUserName:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDynamicUserName()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->dynamicUserName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProduct()[Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->Product:[Ljava/lang/String;

    return-object v0
.end method

.method public final getUserDetails()Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->userDetails:Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->userDetails:Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->Product:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->dynamicUserName:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->userDetails:Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->Product:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->dynamicUserName:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserInfoData(userDetails="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Product="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dynamicUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
