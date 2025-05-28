.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;
.super Ljava/lang/Object;
.source "MonthlyItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private activeDate:Ljava/lang/String;

.field private caloriesburned:Ljava/lang/String;

.field private caloriesburnedSource:Ljava/lang/String;

.field date:Ljava/util/Date;

.field private formattedDate:Ljava/util/Date;

.field private gymcheckin:Ljava/lang/String;

.field private isEvent:Ljava/lang/String;

.field private isScored:Ljava/lang/String;

.field private itemselected:Z

.field private last_update:Ljava/util/Date;

.field private stepsSource:Ljava/lang/String;

.field private stepscount:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "date",
            "activeDate",
            "stepscount",
            "stepsSource",
            "gymcheckin",
            "caloriesburned",
            "caloriesburnedSource",
            "isScored",
            "type",
            "formattedDate",
            "last_update",
            "isEvent",
            "itemselected"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->date:Ljava/util/Date;

    .line 23
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->activeDate:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->stepscount:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->stepsSource:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->gymcheckin:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->caloriesburned:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->caloriesburnedSource:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->isScored:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->type:Ljava/lang/String;

    .line 31
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->formattedDate:Ljava/util/Date;

    .line 32
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->last_update:Ljava/util/Date;

    .line 33
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->isEvent:Ljava/lang/String;

    .line 34
    iput-boolean p13, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->itemselected:Z

    return-void
.end method


# virtual methods
.method public getActiveDate()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->activeDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCaloriesburned()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->caloriesburned:Ljava/lang/String;

    return-object v0
.end method

.method public getCaloriesburnedSource()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->caloriesburnedSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getFormattedDate()Ljava/util/Date;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->formattedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getGymcheckin()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->gymcheckin:Ljava/lang/String;

    return-object v0
.end method

.method public getIsEvent()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->isEvent:Ljava/lang/String;

    return-object v0
.end method

.method public getIsScored()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->isScored:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_update()Ljava/util/Date;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->last_update:Ljava/util/Date;

    return-object v0
.end method

.method public getStepsSource()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->stepsSource:Ljava/lang/String;

    return-object v0
.end method

.method public getStepscount()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->stepscount:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isItemselected()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->itemselected:Z

    return v0
.end method

.method public setActiveDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeDate"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->activeDate:Ljava/lang/String;

    return-void
.end method

.method public setCaloriesburned(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caloriesburned"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->caloriesburned:Ljava/lang/String;

    return-void
.end method

.method public setCaloriesburnedSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caloriesburnedSource"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->caloriesburnedSource:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->date:Ljava/util/Date;

    return-void
.end method

.method public setFormattedDate(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formattedDate"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->formattedDate:Ljava/util/Date;

    return-void
.end method

.method public setGymcheckin(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gymcheckin"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->gymcheckin:Ljava/lang/String;

    return-void
.end method

.method public setIsEvent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEvent"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->isEvent:Ljava/lang/String;

    return-void
.end method

.method public setIsScored(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isScored"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->isScored:Ljava/lang/String;

    return-void
.end method

.method public setItemselected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemselected"
        }
    .end annotation

    .line 138
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->itemselected:Z

    return-void
.end method

.method public setLast_update(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_update"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->last_update:Ljava/util/Date;

    return-void
.end method

.method public setStepsSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stepsSource"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->stepsSource:Ljava/lang/String;

    return-void
.end method

.method public setStepscount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stepscount"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->stepscount:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->type:Ljava/lang/String;

    return-void
.end method
