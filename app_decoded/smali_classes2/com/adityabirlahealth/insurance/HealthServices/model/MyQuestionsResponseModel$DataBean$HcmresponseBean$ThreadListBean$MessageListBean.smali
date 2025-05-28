.class public Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;
.super Ljava/lang/Object;
.source "MyQuestionsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean$AdditionalPropertiesBeanX;
    }
.end annotation


# instance fields
.field private additionalProperties:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean$AdditionalPropertiesBeanX;

.field private avatarURL:Ljava/lang/String;

.field private doctorID:I

.field private messageBody:Ljava/lang/String;

.field private messageRef:I

.field private messageTimestamp:Ljava/lang/String;

.field private publicAccepted:Z

.field private publicDoctor:Z

.field private publicQMsg:Z

.field private publicThanked:Z

.field private readStatus:I

.field private senderName:Ljava/lang/String;

.field private threadRef:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalProperties()Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean$AdditionalPropertiesBeanX;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->additionalProperties:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean$AdditionalPropertiesBeanX;

    return-object v0
.end method

.method public getAvatarURL()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctorID()I
    .locals 1

    .line 440
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->doctorID:I

    return v0
.end method

.method public getMessageBody()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->messageBody:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageRef()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->messageRef:I

    return v0
.end method

.method public getMessageTimestamp()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->messageTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getReadStatus()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->readStatus:I

    return v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadRef()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->threadRef:I

    return v0
.end method

.method public isPublicAccepted()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->publicAccepted:Z

    return v0
.end method

.method public isPublicDoctor()Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->publicDoctor:Z

    return v0
.end method

.method public isPublicQMsg()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->publicQMsg:Z

    return v0
.end method

.method public isPublicThanked()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->publicThanked:Z

    return v0
.end method

.method public setAdditionalProperties(Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean$AdditionalPropertiesBeanX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "additionalProperties"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->additionalProperties:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean$AdditionalPropertiesBeanX;

    return-void
.end method

.method public setAvatarURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarURL"
        }
    .end annotation

    .line 452
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->avatarURL:Ljava/lang/String;

    return-void
.end method

.method public setDoctorID(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doctorID"
        }
    .end annotation

    .line 444
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->doctorID:I

    return-void
.end method

.method public setMessageBody(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageBody"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->messageBody:Ljava/lang/String;

    return-void
.end method

.method public setMessageRef(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageRef"
        }
    .end annotation

    .line 364
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->messageRef:I

    return-void
.end method

.method public setMessageTimestamp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageTimestamp"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->messageTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setPublicAccepted(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicAccepted"
        }
    .end annotation

    .line 404
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->publicAccepted:Z

    return-void
.end method

.method public setPublicDoctor(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicDoctor"
        }
    .end annotation

    .line 412
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->publicDoctor:Z

    return-void
.end method

.method public setPublicQMsg(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicQMsg"
        }
    .end annotation

    .line 420
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->publicQMsg:Z

    return-void
.end method

.method public setPublicThanked(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicThanked"
        }
    .end annotation

    .line 428
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->publicThanked:Z

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

    .line 372
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->readStatus:I

    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "senderName"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->senderName:Ljava/lang/String;

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

    .line 356
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->threadRef:I

    return-void
.end method
