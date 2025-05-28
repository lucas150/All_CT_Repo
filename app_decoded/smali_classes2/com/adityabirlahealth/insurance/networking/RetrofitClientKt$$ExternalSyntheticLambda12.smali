.class public final synthetic Lcom/adityabirlahealth/insurance/networking/RetrofitClientKt$$ExternalSyntheticLambda12;
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

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/networking/RetrofitClientKt;->$r8$lambda$MuZDJquPs5KAyOHRAqfRlHPqCZ8(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthAPI;

    move-result-object p1

    return-object p1
.end method
