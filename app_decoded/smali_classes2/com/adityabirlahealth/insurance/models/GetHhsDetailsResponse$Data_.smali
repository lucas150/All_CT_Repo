.class public Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;
.super Ljava/lang/Object;
.source "GetHhsDetailsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data_"
.end annotation


# instance fields
.field private operationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationStatus"
    .end annotation
.end field

.field private responseMap:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseMap"
    .end annotation
.end field

.field private serviceMessages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceMessages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ServiceMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;


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

    .line 126
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->this$0:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->serviceMessages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOperationStatus()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->operationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->responseMap:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    return-object v0
.end method

.method public getServiceMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ServiceMessage;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->serviceMessages:Ljava/util/List;

    return-object v0
.end method

.method public setOperationStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationStatus"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->operationStatus:Ljava/lang/String;

    return-void
.end method

.method public setResponseMap(Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseMap"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->responseMap:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    return-void
.end method

.method public setServiceMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceMessages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ServiceMessage;",
            ">;)V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->serviceMessages:Ljava/util/List;

    return-void
.end method
