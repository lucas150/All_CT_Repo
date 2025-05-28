.class public final synthetic Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/shealth/StepCountReader;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/shealth/StepCountReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda2;->f$0:Lcom/adityabirlahealth/insurance/shealth/StepCountReader;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda2;->f$0:Lcom/adityabirlahealth/insurance/shealth/StepCountReader;

    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->$r8$lambda$EnjLwh8F6Q_YHkjSpNDrLLQ5__c(Lcom/adityabirlahealth/insurance/shealth/StepCountReader;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;)V

    return-void
.end method
