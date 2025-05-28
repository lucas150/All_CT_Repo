.class public final synthetic Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda7;->f$1:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda7;->f$1:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    check-cast p1, Lcom/cyberark/identity/util/ResponseHandler;

    invoke-static {v0, v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->$r8$lambda$C7DPJib-YeMNHg0dD1yyE-uHvow(Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/cyberark/identity/util/ResponseHandler;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
