.class public Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;
.super Ljava/lang/Object;
.source "MyQuestionsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$AdditionalPropertiesBean;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;
    }
.end annotation


# instance fields
.field private additionalProperties:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$AdditionalPropertiesBean;

.field private attachmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private category:I

.field private categoryName:Ljava/lang/String;

.field private followUpAllowance:I

.field private lastUpdated:Ljava/lang/String;

.field private medicalHistory:Ljava/lang/String;

.field private messageBoxCategory:I

.field private messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;",
            ">;"
        }
    .end annotation
.end field

.field private questionType:Ljava/lang/String;

.field private readStatus:I

.field private serverTime:Ljava/lang/String;

.field private threadRef:I

.field private threadType:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalProperties()Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$AdditionalPropertiesBean;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->additionalProperties:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$AdditionalPropertiesBean;

    return-object v0
.end method

.method public getAttachmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->attachmentList:Ljava/util/List;

    return-object v0
.end method

.method public getCategory()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->category:I

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowUpAllowance()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->followUpAllowance:I

    return v0
.end method

.method public getLastUpdated()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->lastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public getMedicalHistory()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->medicalHistory:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBoxCategory()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->messageBoxCategory:I

    return v0
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->messageList:Ljava/util/List;

    return-object v0
.end method

.method public getQuestionType()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->questionType:Ljava/lang/String;

    return-object v0
.end method

.method public getReadStatus()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->readStatus:I

    return v0
.end method

.method public getServerTime()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadRef()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->threadRef:I

    return v0
.end method

.method public getThreadType()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->threadType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditionalProperties(Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$AdditionalPropertiesBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "additionalProperties"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->additionalProperties:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$AdditionalPropertiesBean;

    return-void
.end method

.method public setAttachmentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attachmentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->attachmentList:Ljava/util/List;

    return-void
.end method

.method public setCategory(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 234
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->category:I

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryName"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setFollowUpAllowance(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "followUpAllowance"
        }
    .end annotation

    .line 258
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->followUpAllowance:I

    return-void
.end method

.method public setLastUpdated(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastUpdated"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->lastUpdated:Ljava/lang/String;

    return-void
.end method

.method public setMedicalHistory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medicalHistory"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->medicalHistory:Ljava/lang/String;

    return-void
.end method

.method public setMessageBoxCategory(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageBoxCategory"
        }
    .end annotation

    .line 274
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->messageBoxCategory:I

    return-void
.end method

.method public setMessageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;",
            ">;)V"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->messageList:Ljava/util/List;

    return-void
.end method

.method public setQuestionType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "questionType"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->questionType:Ljava/lang/String;

    return-void
.end method

.method public setReadStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readStatus"
        }
    .end annotation

    .line 226
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->readStatus:I

    return-void
.end method

.method public setServerTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverTime"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->serverTime:Ljava/lang/String;

    return-void
.end method

.method public setThreadRef(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadRef"
        }
    .end annotation

    .line 218
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->threadRef:I

    return-void
.end method

.method public setThreadType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadType"
        }
    .end annotation

    .line 210
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->threadType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->title:Ljava/lang/String;

    return-void
.end method
