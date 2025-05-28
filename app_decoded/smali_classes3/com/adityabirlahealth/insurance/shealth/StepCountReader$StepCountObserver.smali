.class public interface abstract Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;
.super Ljava/lang/Object;
.source "StepCountReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/shealth/StepCountReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StepCountObserver"
.end annotation


# virtual methods
.method public abstract onBinningDataChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binningCountList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepBinningData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;)V"
        }
    .end annotation
.end method
