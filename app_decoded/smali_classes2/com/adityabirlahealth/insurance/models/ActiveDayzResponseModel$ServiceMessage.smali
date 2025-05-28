.class public Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;
.super Ljava/lang/Object;
.source "ActiveDayzResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceMessage"
.end annotation


# instance fields
.field private businessCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessCode"
    .end annotation
.end field

.field private businessDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessDesc"
    .end annotation
.end field

.field private messageTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageTime"
    .end annotation
.end field

.field private serviceMessageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceMessageType"
    .end annotation
.end field

.field private systemCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "systemCode"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;->this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessCode()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;->businessCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessDesc()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;->businessDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTime()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;->messageTime:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceMessageType()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;->serviceMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemCode()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;->systemCode:Ljava/lang/String;

    return-object v0
.end method

.method public setBusinessCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "businessCode"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;->businessCode:Ljava/lang/String;

    return-void
.end method

.method public setBusinessDesc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "businessDesc"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;->businessDesc:Ljava/lang/String;

    return-void
.end method

.method public setMessageTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageTime"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;->messageTime:Ljava/lang/String;

    return-void
.end method

.method public setServiceMessageType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceMessageType"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;->serviceMessageType:Ljava/lang/String;

    return-void
.end method

.method public setSystemCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemCode"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;->systemCode:Ljava/lang/String;

    return-void
.end method
