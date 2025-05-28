.class public Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoRequestModel;
.super Ljava/lang/Object;
.source "LoginRegisterVideoRequestModel.java"


# instance fields
.field private flow:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlow()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoRequestModel;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public setFlow(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flow"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoRequestModel;->flow:Ljava/lang/String;

    return-void
.end method
