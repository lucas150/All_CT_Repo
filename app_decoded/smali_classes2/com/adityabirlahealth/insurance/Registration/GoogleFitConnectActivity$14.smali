.class Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$14;
.super Ljava/lang/Object;
.source "GoogleFitConnectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->dumpDataSet(Lcom/google/android/gms/fitness/data/DataSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;

.field final synthetic val$dp:Lcom/google/android/gms/fitness/data/DataPoint;

.field final synthetic val$field:Lcom/google/android/gms/fitness/data/Field;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;Lcom/google/android/gms/fitness/data/DataPoint;Lcom/google/android/gms/fitness/data/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dp",
            "val$field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 539
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$14;->this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$14;->val$dp:Lcom/google/android/gms/fitness/data/DataPoint;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$14;->val$field:Lcom/google/android/gms/fitness/data/Field;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 544
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$14;->this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Your Result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$14;->val$dp:Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$14;->val$field:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
