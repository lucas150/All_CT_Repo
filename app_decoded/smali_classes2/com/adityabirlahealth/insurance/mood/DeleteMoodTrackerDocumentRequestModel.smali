.class public final Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;
.super Ljava/lang/Object;
.source "DeleteMoodTrackerDocumentRequestModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;",
        "",
        "URL",
        "",
        "UniqueId",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getURL",
        "()Ljava/lang/String;",
        "getUniqueId",
        "()I",
        "component1",
        "component2",
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
.field private final URL:Ljava/lang/String;

.field private final UniqueId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "URL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->URL:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->UniqueId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;Ljava/lang/String;IILjava/lang/Object;)Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->URL:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->UniqueId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->copy(Ljava/lang/String;I)Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->UniqueId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;
    .locals 1

    const-string v0, "URL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->URL:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->URL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->UniqueId:I

    iget p1, p1, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->UniqueId:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->UniqueId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->URL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->UniqueId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->URL:Ljava/lang/String;

    iget v1, p0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;->UniqueId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeleteMoodTrackerDocumentRequestModel(URL="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", UniqueId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
