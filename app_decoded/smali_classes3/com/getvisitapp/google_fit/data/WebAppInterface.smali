.class public Lcom/getvisitapp/google_fit/data/WebAppInterface;
.super Ljava/lang/Object;
.source "WebAppInterface.java"


# instance fields
.field listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;


# direct methods
.method public constructor <init>(Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    return-void
.end method


# virtual methods
.method public askForGoogleFitGraphData()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "askForGoogleFitGraphData() called"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->connectToGoogleFit(Z)V

    return-void
.end method

.method public closeView(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "closeView() called"

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0, p1}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->closeView(Z)V

    return-void
.end method

.method public connectToFitbit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "connectToFitbit() called"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0, p1, p2}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->connectToFitbit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connectToGoogleFit()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "connectToGoogleFit() called"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->connectToGoogleFit(Z)V

    return-void
.end method

.method public consultationBooked()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "consultationBooked called()."

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->consultationBooked()V

    return-void
.end method

.method public couponRedeemed()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "couponRedeemed called()."

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->couponRedeemed()V

    return-void
.end method

.method public disconnectFromFitbit()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "disconnectFromFitbit() called"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->disconnectFromFitbit()V

    return-void
.end method

.method public disconnectFromGoogleFit()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "disconnectFromGoogleFit() called"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->disconnectFromGoogleFit()V

    return-void
.end method

.method public downloadHraLink(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "downloadHraLink() called"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0, p1}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->downloadHraLink(Ljava/lang/String;)V

    return-void
.end method

.method public getDataToGenerateGraph(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDataToGenerateGraph() called. type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " frequency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->requestActivityData(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public getLocationPermissions()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "getLocationPermissions() called."

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->askForLocationPermission()V

    return-void
.end method

.method public googleFitConnectedAndSavedInPWA()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "googleFitConnectedAndSavedInPWA() called."

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->googleFitConnectedAndSavedInPWA()V

    return-void
.end method

.method public hraCompleted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "hraCompleted() called."

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->hraCompleted()V

    return-void
.end method

.method public hraInComplete(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hraInComplete called(). jsonObject:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isIncomplete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0, p1, p2}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->hraInComplete(Ljava/lang/String;Z)V

    return-void
.end method

.method public hraQuestionAnswered(II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "hraQuestionAnswered() called"

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0, p1, p2}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->hraQuestionAnswered(II)V

    return-void
.end method

.method public inFitSelectScreen()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "inFitSelectScreen() called"

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->inFitSelectScreen()V

    return-void
.end method

.method public inHraEndPage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "inHraEndPage() called"

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->inHraEndPage()V

    return-void
.end method

.method public initiateVideoCall(IILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "initiateVideoCall() called."

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->startVideoCall(IILjava/lang/String;)V

    return-void
.end method

.method public internetErrorHandler(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "internetErrorHandler called(). jsonObject: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0, p1}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->internetErrorHandler(Ljava/lang/String;)V

    return-void
.end method

.method public openDependentLink(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "openDependentLink() called"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0, p1}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->openDependentLink(Ljava/lang/String;)V

    return-void
.end method

.method public openExternalLink(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openExternalLink called(). url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0, p1}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->openExternalLink(Ljava/lang/String;)V

    return-void
.end method

.method public openLink(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openLink called(). url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0, p1}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->openLink(Ljava/lang/String;)V

    return-void
.end method

.method public pendingHraUpdation()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mytag"

    const-string v1, "pendingHraUpdation() called"

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->pendingHraUpdation()V

    return-void
.end method

.method public updateApiBaseUrl(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateApiBaseUrl() called. apiBaseUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",authtoken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",googleFitLastSync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",gfHourlyLastSync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v2, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->updateApiBaseUrl(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public visitCallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "visitCallback called(). jsonObject: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/WebAppInterface;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0, p1}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->visitCallback(Ljava/lang/String;)V

    return-void
.end method
