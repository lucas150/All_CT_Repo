.class public final synthetic Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda5;->f$0:Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda5;->f$0:Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->$r8$lambda$rDlfxddbhNl7I3STACGR9BBgr1s(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
