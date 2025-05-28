.class public final synthetic Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel$$ExternalSyntheticLambda6;->f$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel$$ExternalSyntheticLambda6;->f$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/ResendOTPMemberIDRequest;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->$r8$lambda$jP2FWUmjBXB5qsOxEr26sV7aNk8(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;Lcom/adityabirlahealth/insurance/login_Registration/ResendOTPMemberIDRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
