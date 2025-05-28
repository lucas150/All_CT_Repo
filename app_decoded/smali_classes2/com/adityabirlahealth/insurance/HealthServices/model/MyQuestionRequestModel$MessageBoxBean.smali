.class public Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel$MessageBoxBean;
.super Ljava/lang/Object;
.source "MyQuestionRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageBoxBean"
.end annotation


# instance fields
.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel$MessageBoxBean;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel$MessageBoxBean;->uuid:Ljava/lang/String;

    return-void
.end method
