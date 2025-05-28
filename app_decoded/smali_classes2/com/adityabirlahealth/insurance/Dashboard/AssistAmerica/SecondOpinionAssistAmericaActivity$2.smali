.class Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$2;
.super Ljava/lang/Object;
.source "SecondOpinionAssistAmericaActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "ContactNo"

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->-$$Nest$fgetmFirebaseRemoteConfig(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "call_assist"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->-$$Nest$fputcallAssistName(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->-$$Nest$fgetmFirebaseRemoteConfig(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "call_assist_Hindi"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->-$$Nest$fputcallAssistNameHindi(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->-$$Nest$fgetmFirebaseRemoteConfig(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "call_assist_number"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->-$$Nest$fputcallNumber(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->updateAssistInfo()V

    goto :goto_0

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    const-string v0, "Fetch failed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
