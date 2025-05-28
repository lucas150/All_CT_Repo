.class public Lcom/adityabirlahealth/insurance/models/MappedFeatures;
.super Ljava/lang/Object;
.source "MappedFeatures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$WorkoutVideosMul;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$BannerMultiply;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$LifestyleMultiply;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$ActivMind_multiply;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$CommunicationMultiply;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$AUGBANK;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$Pharma;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$dha_mandatory_multiply;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$AHC;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$GymCheckinMultiply;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$BonusAD;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$AbhaId;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$HealthScreening;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$AddPolicy;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$MentalHelpline;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$ClassCalorimeter;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$DASS;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$Fitpass;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$ADH;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$fa;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$HT;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$Rf;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$Event;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$Challenge;,
        Lcom/adityabirlahealth/insurance/models/MappedFeatures$Community;
    }
.end annotation


# instance fields
.field private Message:Ljava/lang/String;

.field private code:I

.field private data:Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

.field private error:Ljava/lang/Object;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures;->code:I

    return v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures;->data:Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 29
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures;->code:I

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures;->data:Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    return-void
.end method

.method public setError(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures;->error:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Message"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures;->Message:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures;->msg:Ljava/lang/String;

    return-void
.end method
