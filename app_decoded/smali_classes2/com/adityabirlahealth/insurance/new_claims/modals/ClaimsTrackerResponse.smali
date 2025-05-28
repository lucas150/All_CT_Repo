.class public final Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;
.super Ljava/lang/Object;
.source "ClaimsTrackerResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000cj\u0008\u0012\u0004\u0012\u00020\u000b`\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000cj\u0008\u0012\u0004\u0012\u00020\u000b`\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016JL\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000cj\u0008\u0012\u0004\u0012\u00020\u000b`\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000cj\u0008\u0012\u0004\u0012\u00020\u000b`\n\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;",
        "",
        "code",
        "",
        "data",
        "",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;",
        "msg",
        "",
        "UnderDeficiencyDocument",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/DocumentData;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(ILjava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "getCode",
        "()I",
        "getData",
        "()Ljava/util/List;",
        "getMsg",
        "()Ljava/lang/String;",
        "getUnderDeficiencyDocument",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILjava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final UnderDeficiencyDocument:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/DocumentData;",
            ">;"
        }
    .end annotation
.end field

.field private final code:I

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/DocumentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UnderDeficiencyDocument"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->code:I

    .line 8
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->data:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->msg:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->UnderDeficiencyDocument:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;ILjava/util/List;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->code:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->data:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->msg:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->UnderDeficiencyDocument:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->copy(ILjava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->code:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/DocumentData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->UnderDeficiencyDocument:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(ILjava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/DocumentData;",
            ">;)",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UnderDeficiencyDocument"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->code:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->UnderDeficiencyDocument:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->UnderDeficiencyDocument:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->code:I

    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderDeficiencyDocument()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/DocumentData;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->UnderDeficiencyDocument:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->data:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->UnderDeficiencyDocument:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->code:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->data:Ljava/util/List;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->UnderDeficiencyDocument:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ClaimsTrackerResponse(code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", data="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UnderDeficiencyDocument="

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
