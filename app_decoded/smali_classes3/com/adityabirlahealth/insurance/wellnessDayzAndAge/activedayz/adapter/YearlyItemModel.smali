.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;
.super Ljava/lang/Object;
.source "YearlyItemModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field activedayz:Ljava/lang/String;

.field month:Ljava/lang/String;

.field order:Ljava/lang/Float;

.field totalcalories:Ljava/lang/String;

.field totalgymcheckins:Ljava/lang/String;

.field totalsteps:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "order",
            "month",
            "activedayz",
            "totalsteps",
            "totalgymcheckins",
            "totalcalories"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->order:Ljava/lang/Float;

    .line 20
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->month:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->activedayz:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->totalsteps:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->totalgymcheckins:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->totalcalories:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->order:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->order:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->order:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->order:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "f"
        }
    .end annotation

    .line 9
    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->compareTo(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;)I

    move-result p1

    return p1
.end method

.method public getActivedayz()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->activedayz:Ljava/lang/String;

    return-object v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->month:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalcalories()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->totalcalories:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalgymcheckins()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->totalgymcheckins:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalsteps()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->totalsteps:Ljava/lang/String;

    return-object v0
.end method

.method public setActivedayz(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activedayz"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->activedayz:Ljava/lang/String;

    return-void
.end method

.method public setMonth(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "month"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->month:Ljava/lang/String;

    return-void
.end method

.method public setTotalcalories(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalcalories"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->totalcalories:Ljava/lang/String;

    return-void
.end method

.method public setTotalgymcheckins(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalgymcheckins"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->totalgymcheckins:Ljava/lang/String;

    return-void
.end method

.method public setTotalsteps(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalsteps"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->totalsteps:Ljava/lang/String;

    return-void
.end method
