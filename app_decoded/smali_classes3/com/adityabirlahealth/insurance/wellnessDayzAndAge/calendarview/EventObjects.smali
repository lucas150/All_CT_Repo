.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/EventObjects;
.super Ljava/lang/Object;
.source "EventObjects.java"


# instance fields
.field private date:Ljava/util/Date;

.field private id:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "message",
            "date"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/EventObjects;->date:Ljava/util/Date;

    .line 19
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/EventObjects;->message:Ljava/lang/String;

    .line 20
    iput p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/EventObjects;->id:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "date"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/EventObjects;->message:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/EventObjects;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/EventObjects;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/EventObjects;->id:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/EventObjects;->message:Ljava/lang/String;

    return-object v0
.end method
