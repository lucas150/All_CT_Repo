.class Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$1;
.super Ljava/lang/Object;
.source "GoogleFitIntentService.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->displayLastWeeksData_Activities()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$1;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$1;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;

    const/4 v1, 0x0

    const-string v2, "Unable to fetch data from Google Fit Server! Please try again later!"

    invoke-static {v0, v1, v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->-$$Nest$msendLocalBroadcast(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;ZLjava/lang/String;)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There was a problem reading the data."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleFitIntentService"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
