.class public Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel;
.super Ljava/lang/Object;
.source "EarnActivDayzFromHomeRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel$EarnActivDayzPostData;
    }
.end annotation


# instance fields
.field private URL:Ljava/lang/String;

.field private postData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel$EarnActivDayzPostData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel$EarnActivDayzPostData;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel;->postData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public setPostData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel$EarnActivDayzPostData;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel;->postData:Ljava/util/ArrayList;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "URL"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel;->URL:Ljava/lang/String;

    return-void
.end method
