.class public final synthetic Lorg/koin/viewmodel/factory/KoinViewModelFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lorg/koin/viewmodel/factory/AndroidParametersHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/koin/viewmodel/factory/AndroidParametersHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory$$ExternalSyntheticLambda0;->f$0:Lorg/koin/viewmodel/factory/AndroidParametersHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory$$ExternalSyntheticLambda0;->f$0:Lorg/koin/viewmodel/factory/AndroidParametersHolder;

    invoke-static {v0}, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->$r8$lambda$bmSUg7PscOzhR_E9U350LOKKEco(Lorg/koin/viewmodel/factory/AndroidParametersHolder;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method
