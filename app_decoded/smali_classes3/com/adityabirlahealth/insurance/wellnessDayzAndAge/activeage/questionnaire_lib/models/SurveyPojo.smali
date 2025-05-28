.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/models/SurveyPojo;
.super Ljava/lang/Object;
.source "SurveyPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private questions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/models/Question;",
            ">;"
        }
    .end annotation
.end field

.field private surveyProperties:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/models/SurveyProperties;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "survey_properties"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/models/SurveyPojo;->questions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/models/Question;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/models/SurveyPojo;->questions:Ljava/util/List;

    return-object v0
.end method

.method public getSurveyProperties()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/models/SurveyProperties;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/models/SurveyPojo;->surveyProperties:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/models/SurveyProperties;

    return-object v0
.end method

.method public setQuestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "questions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/models/Question;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/models/SurveyPojo;->questions:Ljava/util/List;

    return-void
.end method

.method public setSurveyProperties(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/models/SurveyProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surveyProperties"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/models/SurveyPojo;->surveyProperties:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/models/SurveyProperties;

    return-void
.end method
