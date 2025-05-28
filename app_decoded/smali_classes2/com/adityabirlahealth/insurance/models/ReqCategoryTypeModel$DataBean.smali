.class public Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel$DataBean;
.super Ljava/lang/Object;
.source "ReqCategoryTypeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private Key:I

.field private Value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel$DataBean;->Key:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel$DataBean;->Value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Key"
        }
    .end annotation

    .line 75
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel$DataBean;->Key:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Value"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel$DataBean;->Value:Ljava/lang/String;

    return-void
.end method
