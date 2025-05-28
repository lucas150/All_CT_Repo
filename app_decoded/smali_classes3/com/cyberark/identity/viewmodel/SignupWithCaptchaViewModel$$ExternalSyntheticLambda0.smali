.class public final synthetic Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    iput-object p2, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    iget-object v1, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->$r8$lambda$oVF4RuEzypJVwF60ZKPhCUZeZhY(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V

    return-void
.end method
