.class public Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;
.super Ljava/lang/Object;
.source "HealthRecordResponseNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;
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

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->this$0:Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->max:Ljava/lang/String;

    return-object v0
.end method

.method public getMin()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->min:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->operator:Ljava/lang/String;

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

    .line 265
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->color:Ljava/lang/String;

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

    .line 257
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->comment:Ljava/lang/String;

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

    .line 241
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->max:Ljava/lang/String;

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

    .line 233
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->min:Ljava/lang/String;

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

    .line 249
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->operator:Ljava/lang/String;

    return-void
.end method
