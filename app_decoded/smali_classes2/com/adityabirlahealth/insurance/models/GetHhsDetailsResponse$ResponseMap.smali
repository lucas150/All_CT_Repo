.class public Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;
.super Ljava/lang/Object;
.source "GetHhsDetailsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResponseMap"
.end annotation


# instance fields
.field private resultsList:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultsList"
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

    .line 165
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->this$0:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->resultsList:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    return-object v0
.end method

.method public setResultsList(Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultsList"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->resultsList:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    return-void
.end method
