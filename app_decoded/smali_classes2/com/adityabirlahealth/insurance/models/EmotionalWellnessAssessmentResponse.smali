.class public Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;
.super Ljava/lang/Object;
.source "EmotionalWellnessAssessmentResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;,
        Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private error:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private message:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Message"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->data:Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->data:Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;

    return-void
.end method

.method public setError(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->error:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->message:Ljava/lang/Object;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->msg:Ljava/lang/String;

    return-void
.end method
