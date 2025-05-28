.class public Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;
.super Ljava/lang/Object;
.source "EmotionalWellnessAssessmentResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmotionalAssessData"
.end annotation


# instance fields
.field private count:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Count"
    .end annotation
.end field

.field private memberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MemberId"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;

.field private userActivity:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserActivity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;",
            ">;"
        }
    .end annotation
.end field


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

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->this$0:Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->userActivity:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/Integer;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserActivity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->userActivity:Ljava/util/List;

    return-object v0
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->count:Ljava/lang/Integer;

    return-void
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberId"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->memberId:Ljava/lang/String;

    return-void
.end method

.method public setUserActivity(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userActivity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->userActivity:Ljava/util/List;

    return-void
.end method
