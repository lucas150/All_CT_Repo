.class public final Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;
.super Ljava/lang/Object;
.source "MandatoryDocumentList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
        "",
        "documentName",
        "",
        "isUploaded",
        "",
        "docLabel",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "trimDocName",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V",
        "getDocumentName",
        "()Ljava/lang/String;",
        "()Z",
        "setUploaded",
        "(Z)V",
        "getDocLabel",
        "setDocLabel",
        "(Ljava/lang/String;)V",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getTrimDocName",
        "setTrimDocName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private docLabel:Ljava/lang/String;

.field private final documentName:Ljava/lang/String;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private isUploaded:Z

.field private trimDocName:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const-string v0, "documentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->documentName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded:Z

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->docLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->icon:Landroid/graphics/drawable/Drawable;

    iput-boolean p5, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->trimDocName:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->documentName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->docLabel:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->icon:Landroid/graphics/drawable/Drawable;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->trimDocName:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->copy(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Z)Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->docLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->trimDocName:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Z)Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;
    .locals 7

    const-string v0, "documentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->documentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->documentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->docLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->docLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->trimDocName:Z

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->trimDocName:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDocLabel()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->docLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTrimDocName()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->trimDocName:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->documentName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->docLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->trimDocName:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isUploaded()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded:Z

    return v0
.end method

.method public final setDocLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->docLabel:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTrimDocName(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->trimDocName:Z

    return-void
.end method

.method public final setUploaded(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->documentName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded:Z

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->docLabel:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->icon:Landroid/graphics/drawable/Drawable;

    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->trimDocName:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MandatoryDocumentList(documentName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", isUploaded="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", docLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trimDocName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
