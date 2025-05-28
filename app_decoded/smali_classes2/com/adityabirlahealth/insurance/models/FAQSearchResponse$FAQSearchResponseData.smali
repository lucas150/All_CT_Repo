.class public Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;
.super Ljava/lang/Object;
.source "FAQSearchResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/FAQSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FAQSearchResponseData"
.end annotation


# instance fields
.field private caseSub_typeId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseSubTypeId"
    .end annotation
.end field

.field private case_typeId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseTypeId"
    .end annotation
.end field

.field private display_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DisplayName"
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
        value = "Questions"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/FAQSearchResponse;

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/FAQSearchResponse;)V
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->this$0:Lcom/adityabirlahealth/insurance/models/FAQSearchResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaseSub_typeId()Ljava/lang/Integer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->caseSub_typeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCase_typeId()Ljava/lang/Integer;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->case_typeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDisplay_name()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQuestions()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->questions:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCaseSub_typeId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseSub_typeId"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->caseSub_typeId:Ljava/lang/Integer;

    return-void
.end method

.method public setCase_typeId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "case_typeId"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->case_typeId:Ljava/lang/Integer;

    return-void
.end method

.method public setDisplay_name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "display_name"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->display_name:Ljava/lang/String;

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

    .line 122
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->id:Ljava/lang/Integer;

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

    .line 138
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->questions:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->display_name:Ljava/lang/String;

    return-object v0
.end method
