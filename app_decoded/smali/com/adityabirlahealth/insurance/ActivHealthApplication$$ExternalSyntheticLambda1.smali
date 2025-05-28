.class public final synthetic Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/ActivHealthApplication;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/ActivHealthApplication;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda1;->f$0:Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda1;->f$0:Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    check-cast p1, Lorg/koin/core/KoinApplication;

    invoke-static {v0, v1, p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->$r8$lambda$Pb37WEJF3PVApZ0zo5CxhYWT6cc(Lcom/adityabirlahealth/insurance/ActivHealthApplication;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
