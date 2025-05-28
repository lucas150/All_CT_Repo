.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;
.super Ljava/lang/Object;
.source "DoctorsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Monday_"
.end annotation


# instance fields
.field private session1EndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session1_end_time"
    .end annotation
.end field

.field private session1StartTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session1_start_time"
    .end annotation
.end field

.field private session2EndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session2_end_time"
    .end annotation
.end field

.field private session2StartTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session2_start_time"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;


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

    .line 961
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSession1EndTime()Ljava/lang/String;
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;->session1EndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSession1StartTime()Ljava/lang/String;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;->session1StartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSession2EndTime()Ljava/lang/String;
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;->session2EndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSession2StartTime()Ljava/lang/String;
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;->session2StartTime:Ljava/lang/String;

    return-object v0
.end method

.method public setSession1EndTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session1EndTime"
        }
    .end annotation

    .line 989
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;->session1EndTime:Ljava/lang/String;

    return-void
.end method

.method public setSession1StartTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session1StartTime"
        }
    .end annotation

    .line 981
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;->session1StartTime:Ljava/lang/String;

    return-void
.end method

.method public setSession2EndTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session2EndTime"
        }
    .end annotation

    .line 1005
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;->session2EndTime:Ljava/lang/String;

    return-void
.end method

.method public setSession2StartTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session2StartTime"
        }
    .end annotation

    .line 997
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;->session2StartTime:Ljava/lang/String;

    return-void
.end method
