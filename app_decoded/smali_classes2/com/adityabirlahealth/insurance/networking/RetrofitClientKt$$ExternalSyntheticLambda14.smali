.class public final synthetic Lcom/adityabirlahealth/insurance/networking/RetrofitClientKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/networking/RetrofitClientKt;->$r8$lambda$PU_v9J8B4dCeCNdfnUXC4Zz6r9c(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;

    move-result-object p1

    return-object p1
.end method
