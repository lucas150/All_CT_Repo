.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;
.super Ljava/lang/Object;
.source "ActivDayzInfoActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-le p3, p1, :cond_0

    .line 619
    :try_start_0
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p3, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setSpinnerPosition$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;I)V

    goto :goto_0

    .line 621
    :cond_0
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p4, p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setSpinnerPosition$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;I)V

    .line 624
    :goto_0
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p4, 0x0

    const-string p5, "binding"

    if-nez p3, :cond_1

    :try_start_1
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p4

    :cond_1
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->rvInfo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 625
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getRv_Adaptor$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 626
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getFilterList$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getSpinnerPosition$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;

    invoke-virtual {p3, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->setSelected(Z)V

    .line 627
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getFilterList$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getSpinnerPosition$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->getType()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateFilter(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;)V

    .line 630
    :cond_2
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getFilterList$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, p2

    :goto_1
    if-ge v1, p3, :cond_4

    .line 631
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getSpinnerPosition$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 632
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getFilterList$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;

    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->setSelected(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 635
    :cond_4
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    :cond_5
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->spinnerFilter:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSpinner;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 p3, 0x0

    .line 636
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 637
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 638
    new-instance p3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4$onItemSelected$1;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-direct {p3, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4$onItemSelected$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 646
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    :cond_6
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->spinnerFilter:Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;->setVisibility(I)V

    .line 647
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object p4, p2

    :goto_2
    iget-object p2, p4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtSpinnerText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getFilterList$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getSpinnerPosition$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->getName()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getSpinnerPosition$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "month"

    const-string/jumbo p4, "week"

    if-eqz p2, :cond_c

    if-eq p2, v0, :cond_a

    if-eq p2, p1, :cond_8

    goto :goto_3

    .line 665
    :cond_8
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getVIEW_MODE$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object p1

    sget-object p2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p5, "gym check-in screen"

    if-ne p1, p2, :cond_9

    .line 666
    :try_start_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1, p5, p4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setGAEvent(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 667
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getVIEW_MODE$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object p1

    sget-object p2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_MONTHLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne p1, p2, :cond_e

    .line 668
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1, p5, p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setGAEvent(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 658
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getVIEW_MODE$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object p1

    sget-object p2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p5, "calories burnt screen"

    if-ne p1, p2, :cond_b

    .line 659
    :try_start_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1, p5, p4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setGAEvent(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 660
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getVIEW_MODE$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object p1

    sget-object p2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_MONTHLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne p1, p2, :cond_e

    .line 661
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1, p5, p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setGAEvent(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 651
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getVIEW_MODE$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object p1

    sget-object p2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p5, "steps walked screen"

    if-ne p1, p2, :cond_d

    .line 652
    :try_start_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1, p5, p4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setGAEvent(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 653
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getVIEW_MODE$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object p1

    sget-object p2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_MONTHLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne p1, p2, :cond_e

    .line 654
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1, p5, p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setGAEvent(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 673
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
