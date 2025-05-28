.class public final synthetic Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->$r8$lambda$i9rUNdd9lMN8bhuS-BSY8XzkgEg(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;ZZLcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;)V

    return-void
.end method
