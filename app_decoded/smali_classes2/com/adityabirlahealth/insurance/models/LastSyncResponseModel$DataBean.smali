.class public Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;
.super Ljava/lang/Object;
.source "LastSyncResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private LastSyncTime:Ljava/lang/String;

.field private NextSyncFrom:Ljava/lang/String;

.field private ServerTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastSyncTime()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;->LastSyncTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNextSyncFrom()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;->NextSyncFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTime()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;->ServerTime:Ljava/lang/String;

    return-object v0
.end method

.method public setLastSyncTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LastSyncTime"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;->LastSyncTime:Ljava/lang/String;

    return-void
.end method

.method public setNextSyncFrom(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "NextSyncFrom"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;->NextSyncFrom:Ljava/lang/String;

    return-void
.end method

.method public setServerTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ServerTime"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;->ServerTime:Ljava/lang/String;

    return-void
.end method
