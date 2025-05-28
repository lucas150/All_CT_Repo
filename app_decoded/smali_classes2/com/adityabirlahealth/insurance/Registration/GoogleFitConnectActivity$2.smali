.class Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$2;
.super Ljava/lang/Object;
.source "GoogleFitConnectActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    const-string v0, "GoogleFitConnectActivity"

    const-string v1, "mFailure"

    .line 195
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1396

    if-ne v1, v0, :cond_0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;

    const/16 v1, 0x3e9

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
