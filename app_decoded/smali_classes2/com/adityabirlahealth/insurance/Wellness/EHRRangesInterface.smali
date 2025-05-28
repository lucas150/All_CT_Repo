.class public interface abstract Lcom/adityabirlahealth/insurance/Wellness/EHRRangesInterface;
.super Ljava/lang/Object;
.source "EHRRangesInterface.java"


# virtual methods
.method public abstract updateRangesPosition(ILjava/util/List;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "list",
            "resultValue",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method
