.class public final synthetic Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda1;->f$1:Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda1;->f$1:Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt;->$r8$lambda$g7tnaY0iE9gY1dhRo9J1JZRFFic(Lkotlin/jvm/functions/Function3;Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
