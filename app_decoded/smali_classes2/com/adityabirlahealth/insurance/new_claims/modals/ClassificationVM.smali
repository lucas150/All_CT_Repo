.class public final Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;
.super Ljava/lang/Object;
.source "CheckReimbursementClaimsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;",
        "",
        "FileID",
        "",
        "FileName",
        "Total_Pages",
        "",
        "Total_Processed_Pages",
        "Pages",
        "",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/Page;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V",
        "getFileID",
        "()Ljava/lang/String;",
        "getFileName",
        "getTotal_Pages",
        "()I",
        "getTotal_Processed_Pages",
        "getPages",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field private final FileID:Ljava/lang/String;

.field private final FileName:Ljava/lang/String;

.field private final Pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/Page;",
            ">;"
        }
    .end annotation
.end field

.field private final Total_Pages:I

.field private final Total_Processed_Pages:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/Page;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FileID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Pages"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileID:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileName:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Pages:I

    .line 24
    iput p4, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Processed_Pages:I

    .line 25
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Pages:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileID:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Pages:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Processed_Pages:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Pages:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Pages:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Processed_Pages:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/Page;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Pages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/Page;",
            ">;)",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;"
        }
    .end annotation

    const-string v0, "FileID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Pages"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileID:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Pages:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Pages:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Processed_Pages:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Processed_Pages:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Pages:Ljava/util/List;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Pages:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFileID()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileID:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/Page;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Pages:Ljava/util/List;

    return-object v0
.end method

.method public final getTotal_Pages()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Pages:I

    return v0
.end method

.method public final getTotal_Processed_Pages()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Processed_Pages:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Pages:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Processed_Pages:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Pages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileID:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->FileName:Ljava/lang/String;

    iget v2, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Pages:I

    iget v3, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Total_Processed_Pages:I

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->Pages:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ClassificationVM(FileID="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", FileName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Total_Pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Total_Processed_Pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
