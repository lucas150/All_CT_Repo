.class public final synthetic Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

.field public final synthetic f$1:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda20;->f$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda20;->f$1:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda20;->f$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda20;->f$1:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    check-cast p1, Lcom/cyberark/identity/util/ResponseHandler;

    invoke-static {v0, v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->$r8$lambda$poodiqxCU62x0auX4Y0-mf_N1TE(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;Lcom/cyberark/identity/util/ResponseHandler;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
