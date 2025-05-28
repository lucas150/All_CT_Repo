.class Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13$1;
.super Ljava/lang/Object;
.source "GoogleFitConnectActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13$1;->this$1:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method
