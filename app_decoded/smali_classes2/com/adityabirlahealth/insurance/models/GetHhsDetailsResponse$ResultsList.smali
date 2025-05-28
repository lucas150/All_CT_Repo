.class public Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;
.super Ljava/lang/Object;
.source "GetHhsDetailsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultsList"
.end annotation


# instance fields
.field private activities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;",
            ">;"
        }
    .end annotation
.end field

.field private expiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryDate"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private inactiveCallbackNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inactiveCallbackNumber"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

.field private tierLevelMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tierLevelMsg"
    .end annotation
.end field

.field private tierLevelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tierLevelName"
    .end annotation
.end field

.field private totalFsScore:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalFsScore"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->this$0:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->activities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->activities:Ljava/util/List;

    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getInactiveCallbackNumber()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->inactiveCallbackNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTierLevelMsg()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->tierLevelMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getTierLevelName()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->tierLevelName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFsScore()Ljava/lang/Double;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->totalFsScore:Ljava/lang/Double;

    return-object v0
.end method

.method public setActivities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;",
            ">;)V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->activities:Ljava/util/List;

    return-void
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expiryDate"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->gender:Ljava/lang/String;

    return-void
.end method

.method public setInactiveCallbackNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inactiveCallbackNumber"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->inactiveCallbackNumber:Ljava/lang/String;

    return-void
.end method

.method public setTierLevelMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tierLevelMsg"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->tierLevelMsg:Ljava/lang/String;

    return-void
.end method

.method public setTierLevelName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tierLevelName"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->tierLevelName:Ljava/lang/String;

    return-void
.end method

.method public setTotalFsScore(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalFsScore"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->totalFsScore:Ljava/lang/Double;

    return-void
.end method
