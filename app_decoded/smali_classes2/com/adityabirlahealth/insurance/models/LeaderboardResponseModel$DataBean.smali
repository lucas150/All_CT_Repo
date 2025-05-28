.class public Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;
.super Ljava/lang/Object;
.source "LeaderboardResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;
    }
.end annotation


# instance fields
.field private AvgCurrentUserSteps:I

.field private AvgOfTop10Perc:I

.field private AvgUserSteps:I

.field private CurrentUserAD:I

.field private ExtraStepsForTop10Perc:I

.field private Rank:I

.field private SelectedPeriod:Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

.field private TOP_10_PERC_AD:I

.field private TotalUser:I

.field private isFirstTimeUser:Z

.field private leaderBoardMessage:Ljava/lang/String;

.field private leaderBoardRefreshMessage:Ljava/lang/String;

.field private maxSteps:I

.field private outOfText:Ljava/lang/String;

.field private strRank:Ljava/lang/String;

.field private strRankLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvgCurrentUserSteps()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->AvgCurrentUserSteps:I

    return v0
.end method

.method public getAvgOfTop10Perc()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->AvgOfTop10Perc:I

    return v0
.end method

.method public getAvgUserSteps()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->AvgUserSteps:I

    return v0
.end method

.method public getCurrentUserAD()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->CurrentUserAD:I

    return v0
.end method

.method public getExtraStepsForTop10Perc()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->ExtraStepsForTop10Perc:I

    return v0
.end method

.method public getLeaderBoardMessage()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->leaderBoardMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLeaderBoardRefreshMessage()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->leaderBoardRefreshMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSteps()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->maxSteps:I

    return v0
.end method

.method public getOutOfText()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->outOfText:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->Rank:I

    return v0
.end method

.method public getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->SelectedPeriod:Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    return-object v0
.end method

.method public getStrRank()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->strRank:Ljava/lang/String;

    return-object v0
.end method

.method public getStrRankLabel()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->strRankLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getTOP_10_PERC_AD()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->TOP_10_PERC_AD:I

    return v0
.end method

.method public getTotalUser()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->TotalUser:I

    return v0
.end method

.method public isFirstTimeUser()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->isFirstTimeUser:Z

    return v0
.end method

.method public setAvgCurrentUserSteps(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AvgCurrentUserSteps"
        }
    .end annotation

    .line 137
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->AvgCurrentUserSteps:I

    return-void
.end method

.method public setAvgOfTop10Perc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AvgOfTop10Perc"
        }
    .end annotation

    .line 169
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->AvgOfTop10Perc:I

    return-void
.end method

.method public setAvgUserSteps(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AvgUserSteps"
        }
    .end annotation

    .line 161
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->AvgUserSteps:I

    return-void
.end method

.method public setCurrentUserAD(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CurrentUserAD"
        }
    .end annotation

    .line 145
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->CurrentUserAD:I

    return-void
.end method

.method public setExtraStepsForTop10Perc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ExtraStepsForTop10Perc"
        }
    .end annotation

    .line 177
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->ExtraStepsForTop10Perc:I

    return-void
.end method

.method public setFirstTimeUser(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstTimeUser"
        }
    .end annotation

    .line 209
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->isFirstTimeUser:Z

    return-void
.end method

.method public setLeaderBoardMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leaderBoardMessage"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->leaderBoardMessage:Ljava/lang/String;

    return-void
.end method

.method public setLeaderBoardRefreshMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leaderBoardRefreshMessage"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->leaderBoardRefreshMessage:Ljava/lang/String;

    return-void
.end method

.method public setMaxSteps(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSteps"
        }
    .end annotation

    .line 193
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->maxSteps:I

    return-void
.end method

.method public setOutOfText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outOfText"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->outOfText:Ljava/lang/String;

    return-void
.end method

.method public setRank(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Rank"
        }
    .end annotation

    .line 113
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->Rank:I

    return-void
.end method

.method public setSelectedPeriod(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SelectedPeriod"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->SelectedPeriod:Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    return-void
.end method

.method public setStrRank(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strRank"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->strRank:Ljava/lang/String;

    return-void
.end method

.method public setStrRankLabel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strRankLabel"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->strRankLabel:Ljava/lang/String;

    return-void
.end method

.method public setTOP_10_PERC_AD(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TOP_10_PERC_AD"
        }
    .end annotation

    .line 153
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->TOP_10_PERC_AD:I

    return-void
.end method

.method public setTotalUser(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TotalUser"
        }
    .end annotation

    .line 129
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->TotalUser:I

    return-void
.end method
