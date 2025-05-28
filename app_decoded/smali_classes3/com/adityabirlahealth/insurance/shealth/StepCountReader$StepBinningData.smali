.class public Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepBinningData;
.super Ljava/lang/Object;
.source "StepCountReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/shealth/StepCountReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StepBinningData"
.end annotation


# instance fields
.field public final count:I

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "count"
        }
    .end annotation

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepBinningData;->time:Ljava/lang/String;

    .line 301
    iput p2, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepBinningData;->count:I

    return-void
.end method
