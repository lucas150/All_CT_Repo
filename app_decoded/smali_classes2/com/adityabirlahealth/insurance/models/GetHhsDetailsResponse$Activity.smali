.class public Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;
.super Ljava/lang/Object;
.source "GetHhsDetailsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Activity"
.end annotation


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private score:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
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

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->this$0:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/Double;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->score:Ljava/lang/Double;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->code:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->name:Ljava/lang/String;

    return-void
.end method

.method public setScore(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "score"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->score:Ljava/lang/Double;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->value:Ljava/lang/String;

    return-void
.end method
