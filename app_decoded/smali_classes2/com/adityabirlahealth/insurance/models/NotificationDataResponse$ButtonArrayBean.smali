.class public Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;
.super Ljava/lang/Object;
.source "NotificationDataResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonArrayBean"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenName"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;->screenName:Ljava/lang/String;

    return-void
.end method
