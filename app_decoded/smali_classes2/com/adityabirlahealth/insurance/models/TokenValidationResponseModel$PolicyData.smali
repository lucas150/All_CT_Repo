.class public Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$PolicyData;
.super Ljava/lang/Object;
.source "TokenValidationResponseModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel;
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
            "Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;",
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

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$PolicyData;->this$0:Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel;

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
            "Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$PolicyData;->memberList:Ljava/util/List;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$PolicyData;->product:Ljava/lang/String;

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
            "Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;",
            ">;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$PolicyData;->memberList:Ljava/util/List;

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

    .line 101
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$PolicyData;->product:Ljava/lang/String;

    return-void
.end method
