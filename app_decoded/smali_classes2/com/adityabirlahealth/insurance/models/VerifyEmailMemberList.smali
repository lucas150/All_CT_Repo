.class public final Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;
.super Ljava/lang/Object;
.source "RegisterEmailOTPVerifyResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ2\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;",
        "Ljava/io/Serializable;",
        "Product",
        "",
        "Memberlist",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/models/VerifyMemberData;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V",
        "getProduct",
        "()Ljava/lang/String;",
        "getMemberlist",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;",
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
.field private final Memberlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/VerifyMemberData;",
            ">;"
        }
    .end annotation
.end field

.field private final Product:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/VerifyMemberData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Memberlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Product:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Memberlist:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Product:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Memberlist:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->copy(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Product:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/VerifyMemberData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Memberlist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/VerifyMemberData;",
            ">;)",
            "Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;"
        }
    .end annotation

    const-string v0, "Product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Memberlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Product:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Product:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Memberlist:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Memberlist:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMemberlist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/VerifyMemberData;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Memberlist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Product:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Product:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Memberlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Product:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->Memberlist:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VerifyEmailMemberList(Product="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Memberlist="

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
