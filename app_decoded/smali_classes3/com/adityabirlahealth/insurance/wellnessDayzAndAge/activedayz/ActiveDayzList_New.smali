.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;
.super Ljava/lang/Object;
.source "ActiveDayzList_New.java"


# instance fields
.field private activeDate:Ljava/lang/String;

.field private caloriesburned:Ljava/lang/String;

.field private caloriesburnedSource:Ljava/lang/String;

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
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Z)V
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
            0x0
        }
        names = {
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->activeDate:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->stepscount:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->stepsSource:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->gymcheckin:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->caloriesburned:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->caloriesburnedSource:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->isScored:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->type:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->formattedDate:Ljava/util/Date;

    .line 34
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->last_update:Ljava/util/Date;

    .line 35
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->isEvent:Ljava/lang/String;

    .line 36
    iput-boolean p12, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->itemselected:Z

    return-void
.end method


# virtual methods
.method public getActiveDate()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->activeDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCaloriesburned()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->caloriesburned:Ljava/lang/String;

    return-object v0
.end method

.method public getCaloriesburnedSource()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->caloriesburnedSource:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedDate()Ljava/util/Date;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->formattedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getGymcheckin()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->gymcheckin:Ljava/lang/String;

    return-object v0
.end method

.method public getIsEvent()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->isEvent:Ljava/lang/String;

    return-object v0
.end method

.method public getIsScored()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->isScored:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_update()Ljava/util/Date;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->last_update:Ljava/util/Date;

    return-object v0
.end method

.method public getStepsSource()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->stepsSource:Ljava/lang/String;

    return-object v0
.end method

.method public getStepscount()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->stepscount:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isItemselected()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->itemselected:Z

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

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->activeDate:Ljava/lang/String;

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

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->caloriesburned:Ljava/lang/String;

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

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->caloriesburnedSource:Ljava/lang/String;

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

    .line 110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->formattedDate:Ljava/util/Date;

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

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->gymcheckin:Ljava/lang/String;

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

    .line 126
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->isEvent:Ljava/lang/String;

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

    .line 94
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->isScored:Ljava/lang/String;

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

    .line 134
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->itemselected:Z

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

    .line 118
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->last_update:Ljava/util/Date;

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

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->stepsSource:Ljava/lang/String;

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

    .line 54
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->stepscount:Ljava/lang/String;

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

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->type:Ljava/lang/String;

    return-void
.end method
