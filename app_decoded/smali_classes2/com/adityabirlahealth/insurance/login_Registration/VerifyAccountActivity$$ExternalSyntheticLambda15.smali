.class public final synthetic Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda15;->f$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda15;->f$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->$r8$lambda$epsCmB7g4kcIUQJuH2LwVcKgylQ(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lorg/json/JSONObject;)V

    return-void
.end method
