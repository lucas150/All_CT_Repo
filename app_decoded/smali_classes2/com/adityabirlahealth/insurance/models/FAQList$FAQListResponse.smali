.class public Lcom/adityabirlahealth/insurance/models/FAQList$FAQListResponse;
.super Ljava/lang/Object;
.source "FAQList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/FAQList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FAQListResponse"
.end annotation


# instance fields
.field private answers:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plane_answers"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private questions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plane_questions"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/FAQList;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/FAQList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQList$FAQListResponse;->this$0:Lcom/adityabirlahealth/insurance/models/FAQList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswers()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAQList$FAQListResponse;->answers:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAQList$FAQListResponse;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQuestions()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAQList$FAQListResponse;->questions:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswers(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "answers"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQList$FAQListResponse;->answers:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQList$FAQListResponse;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setQuestions(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "questions"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQList$FAQListResponse;->questions:Ljava/lang/String;

    return-void
.end method
