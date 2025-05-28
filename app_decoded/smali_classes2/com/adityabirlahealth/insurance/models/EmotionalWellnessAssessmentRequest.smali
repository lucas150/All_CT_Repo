.class public Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;
.super Ljava/lang/Object;
.source "EmotionalWellnessAssessmentRequest.java"


# instance fields
.field private memberid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MemberId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberid"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;->memberid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMemberid()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;->memberid:Ljava/lang/String;

    return-object v0
.end method

.method public setMemberid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberid"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;->memberid:Ljava/lang/String;

    return-void
.end method
