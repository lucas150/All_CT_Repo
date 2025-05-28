.class public final synthetic Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/shealth/StepCountReader;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/shealth/StepCountReader;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/shealth/StepCountReader;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/shealth/StepCountReader;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-boolean v2, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda0;->f$2:Z

    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    invoke-static {v0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->$r8$lambda$GeyIoIlVOVhN7fMRl2BcVtcVmUI(Lcom/adityabirlahealth/insurance/shealth/StepCountReader;Ljava/util/List;ZLcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;)V

    return-void
.end method
