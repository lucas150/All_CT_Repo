.class public Lcom/adityabirlahealth/insurance/models/LoginResponseModel$PolicyData;
.super Ljava/lang/Object;
.source "LoginResponseModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/LoginResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PolicyData"
.end annotation


# instance fields
.field private memberList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Memberlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;",
            ">;"
        }
    .end annotation
.end field

.field private product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Product"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$PolicyData;->this$0:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$PolicyData;->memberList:Ljava/util/List;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$PolicyData;->product:Ljava/lang/String;

    return-object v0
.end method

.method public setMemberList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$PolicyData;->memberList:Ljava/util/List;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$PolicyData;->product:Ljava/lang/String;

    return-void
.end method
