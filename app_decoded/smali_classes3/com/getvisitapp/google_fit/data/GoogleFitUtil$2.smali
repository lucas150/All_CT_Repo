.class Lcom/getvisitapp/google_fit/data/GoogleFitUtil$2;
.super Ljava/lang/Object;
.source "GoogleFitUtil.java"

# interfaces
.implements Lcom/getvisitapp/google_fit/view/GenericListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->askForGoogleFitPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/data/GoogleFitUtil;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$2;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJobDone(Ljava/lang/String;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$2;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iget-object v0, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onJobDone() called Email Id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object p1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$2;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iget-object p1, p1, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {p1}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->onFitnessPermissionGranted()V

    return-void
.end method
