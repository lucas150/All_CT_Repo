.class public final synthetic Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda2;->f$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda2;->f$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->$r8$lambda$X92ZGKB96mP5XGzC7XwhPpUDrkM(Lcom/adityabirlahealth/insurance/Login/LoginActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    return-void
.end method
