.class public Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$MonthlyBean;
.super Ljava/lang/Object;
.source "LeaderboardResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonthlyBean"
.end annotation


# instance fields
.field private fromdate:Ljava/lang/String;

.field private todate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromdate()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$MonthlyBean;->fromdate:Ljava/lang/String;

    return-object v0
.end method

.method public getTodate()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$MonthlyBean;->todate:Ljava/lang/String;

    return-object v0
.end method

.method public setFromdate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromdate"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$MonthlyBean;->fromdate:Ljava/lang/String;

    return-void
.end method

.method public setTodate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "todate"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$MonthlyBean;->todate:Ljava/lang/String;

    return-void
.end method
