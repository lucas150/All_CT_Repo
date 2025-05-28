.class public final synthetic Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean v2, p0, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v3, p0, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda0;->f$3:Z

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    move-object v5, p2

    check-cast v5, Landroid/view/WindowInsets;

    move-object v6, p3

    check-cast v6, Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;

    invoke-static/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt;->$r8$lambda$Z1LWH612-v5BHEFgfWBM6WDXWxg(ZZZZLandroid/view/View;Landroid/view/WindowInsets;Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
