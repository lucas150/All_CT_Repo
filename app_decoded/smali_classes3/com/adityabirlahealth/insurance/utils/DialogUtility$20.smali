.class Lcom/adityabirlahealth/insurance/utils/DialogUtility$20;
.super Ljava/lang/Object;
.source "DialogUtility.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showOneABCLinkDialog(Landroid/content/Context;)V
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
.field final synthetic val$finalOneABCDescription:Ljava/lang/String;

.field final synthetic val$finalOneABCTitle:Ljava/lang/String;

.field final synthetic val$lblDescTV:Landroid/widget/TextView;

.field final synthetic val$lblTitleTV:Landroid/widget/TextView;

.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$finalOneABCTitle",
            "val$lblTitleTV",
            "val$finalOneABCDescription",
            "val$lblDescTV",
            "val$mContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 771
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$20;->val$finalOneABCTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$20;->val$lblTitleTV:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$20;->val$finalOneABCDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$20;->val$lblDescTV:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$20;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
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

    .line 774
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "configData"

    .line 776
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->-$$Nest$sfgetmFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$20;->val$finalOneABCTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "||"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 778
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$20;->val$lblTitleTV:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->-$$Nest$sfgetmFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$20;->val$finalOneABCDescription:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 781
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$20;->val$lblDescTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 783
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$20;->val$mContext:Landroid/content/Context;

    const-string v0, "Fetch failed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 784
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
