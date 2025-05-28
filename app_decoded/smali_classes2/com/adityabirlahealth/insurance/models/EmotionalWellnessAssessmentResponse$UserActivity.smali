.class public Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;
.super Ljava/lang/Object;
.source "EmotionalWellnessAssessmentResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserActivity"
.end annotation


# instance fields
.field private acitvityDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AcitvityDate"
    .end annotation
.end field

.field private assessment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Assessment"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Result"
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Summary"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->this$0:Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcitvityDate()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->acitvityDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAssessment()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->assessment:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public setAcitvityDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acitvityDate"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->acitvityDate:Ljava/lang/String;

    return-void
.end method

.method public setAssessment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assessment"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->assessment:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->result:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summary"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->summary:Ljava/lang/String;

    return-void
.end method
