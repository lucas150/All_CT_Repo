.class public final Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;
.super Ljava/lang/Object;
.source "CustomSpinnerModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;",
        "",
        "name",
        "",
        "image",
        "",
        "type",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;",
        "isSelected",
        "",
        "<init>",
        "(Ljava/lang/String;ILcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Z)V",
        "getName",
        "()Ljava/lang/String;",
        "getImage",
        "()I",
        "getType",
        "()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;",
        "()Z",
        "setSelected",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final image:I

.field private isSelected:Z

.field private final name:Ljava/lang/String;

.field private final type:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->name:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->image:I

    .line 8
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->type:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 9
    iput-boolean p4, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;Ljava/lang/String;ILcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;ZILjava/lang/Object;)Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->image:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->type:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->isSelected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->copy(Ljava/lang/String;ILcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Z)Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->image:I

    return v0
.end method

.method public final component3()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->type:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->isSelected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Z)Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;-><init>(Ljava/lang/String;ILcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->image:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->image:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->type:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->type:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->isSelected:Z

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->isSelected:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getImage()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->image:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->type:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->image:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->type:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->name:Ljava/lang/String;

    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->image:I

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->type:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    iget-boolean v3, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->isSelected:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CustomSpinnerModel(name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", image="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
