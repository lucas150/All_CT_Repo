.class public Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;
.super Ljava/lang/Object;
.source "HealthRecordsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Range"
.end annotation


# instance fields
.field private color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field private max:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field private min:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min"
    .end annotation
.end field

.field private operator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operator"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;->this$0:Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;->max:Ljava/lang/String;

    return-object v0
.end method

.method public getMin()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;->min:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;->color:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comment"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;->comment:Ljava/lang/String;

    return-void
.end method

.method public setMax(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;->max:Ljava/lang/String;

    return-void
.end method

.method public setMin(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "min"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;->min:Ljava/lang/String;

    return-void
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operator"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;->operator:Ljava/lang/String;

    return-void
.end method
