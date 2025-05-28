.class public final synthetic Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/shealth/StepCountReader;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/shealth/StepCountReader;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda1;->f$0:Lcom/adityabirlahealth/insurance/shealth/StepCountReader;

    iput-wide p2, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda1;->f$0:Lcom/adityabirlahealth/insurance/shealth/StepCountReader;

    iget-wide v1, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->$r8$lambda$a8mdNBZPhuswVQXa2JdS1rEYH2o(Lcom/adityabirlahealth/insurance/shealth/StepCountReader;JLjava/util/List;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;)V

    return-void
.end method
