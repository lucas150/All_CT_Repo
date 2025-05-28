.class public Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;
.super Ljava/lang/Object;
.source "HealthReturnsNewResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HrData"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

.field private year:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Year"
    .end annotation
.end field

.field private yearWiseData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "YearWiseData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->this$0:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->yearWiseData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getYear()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->year:Ljava/lang/String;

    return-object v0
.end method

.method public getYearWiseData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->yearWiseData:Ljava/util/List;

    return-object v0
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->year:Ljava/lang/String;

    return-void
.end method

.method public setYearWiseData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yearWiseData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;",
            ">;)V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->yearWiseData:Ljava/util/List;

    return-void
.end method
