.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;
.super Ljava/lang/Object;
.source "ChartTitles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;",
        "",
        "monthName",
        "",
        "monthNumber",
        "",
        "year",
        "activDayzCount",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getMonthName",
        "()Ljava/lang/String;",
        "setMonthName",
        "(Ljava/lang/String;)V",
        "getMonthNumber",
        "()I",
        "setMonthNumber",
        "(I)V",
        "getYear",
        "setYear",
        "getActivDayzCount",
        "setActivDayzCount",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private activDayzCount:Ljava/lang/String;

.field private monthName:Ljava/lang/String;

.field private monthNumber:I

.field private year:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "monthName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activDayzCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthName:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthNumber:I

    .line 30
    iput p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->year:I

    .line 31
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->activDayzCount:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthNumber:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->year:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->activDayzCount:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->copy(Ljava/lang/String;IILjava/lang/String;)Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthNumber:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->year:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->activDayzCount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;)Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;
    .locals 1

    const-string v0, "monthName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activDayzCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthNumber:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->year:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->year:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->activDayzCount:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->activDayzCount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActivDayzCount()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->activDayzCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthNumber()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthNumber:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->year:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->activDayzCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActivDayzCount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->activDayzCount:Ljava/lang/String;

    return-void
.end method

.method public final setMonthName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthName:Ljava/lang/String;

    return-void
.end method

.method public final setMonthNumber(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthNumber:I

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthName:Ljava/lang/String;

    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->monthNumber:I

    iget v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->year:I

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/Months;->activDayzCount:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Months(monthName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", monthNumber="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activDayzCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
