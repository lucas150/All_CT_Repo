.class public Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel;
.super Ljava/lang/Object;
.source "EarnActivDayzFromHomeResponsetModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel$EarnActivDayzFromHomeResponseData;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel$EarnActivDayzFromHomeResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel;->code:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel$EarnActivDayzFromHomeResponseData;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel;->status:Ljava/lang/String;

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

    .line 17
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel;->code:I

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel$EarnActivDayzFromHomeResponseData;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel;->data:Ljava/util/List;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel;->status:Ljava/lang/String;

    return-void
.end method
