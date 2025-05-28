.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeLogo;
.super Ljava/lang/Object;
.source "DoctorsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PracticeLogo"
.end annotation


# instance fields
.field private logo:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1157
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeLogo;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogo()Ljava/lang/Boolean;
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeLogo;->logo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeLogo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setLogo(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logo"
        }
    .end annotation

    .line 1179
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeLogo;->logo:Ljava/lang/Boolean;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1171
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeLogo;->url:Ljava/lang/String;

    return-void
.end method
