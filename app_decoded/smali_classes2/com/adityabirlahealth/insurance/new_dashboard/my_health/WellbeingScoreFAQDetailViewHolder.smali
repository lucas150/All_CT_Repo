.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "WellbeingScoreFAQDetailViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;",
        "Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;",
        "Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;",
        "Lcom/adityabirlahealth/insurance/models/FAQListHTML;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;Landroid/content/Context;)V",
        "bindSuggestion",
        "",
        "suggestion",
        "position",
        "",
        "suggestions",
        "",
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
.field private final ctx:Landroid/content/Context;

.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;


# direct methods
.method public static synthetic $r8$lambda$FjSVWOphQm-vEbifKYcmVkOTHWs(Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d039b

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;

    .line 17
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;Landroid/view/View;)V
    .locals 4

    const-string p2, "$suggestion"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    .line 54
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->getQuestions()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wellness score"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "home screen clicks"

    const-string v3, "discover my health"

    .line 53
    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->setSelected(Z)V

    .line 61
    :goto_0
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;->onFAQClick()V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;ILjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string/jumbo v3, "suggestion"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "suggestions"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->bind(Ljava/lang/Object;)V

    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;->divider:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;->divider:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->getQuestions()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->getAnswers()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;->lblFAQTitle:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->getQuestions()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getQuestions(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<p>"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "</p>"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/adityabirlahealth/insurance/utils/MyTagHandler;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/utils/MyTagHandler;-><init>()V

    check-cast v7, Landroid/text/Html$TagHandler;

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ". "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;->lblFAQAns:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->getAnswers()Ljava/lang/String;

    move-result-object v9

    const-string v3, "getAnswers(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "<p>"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "</p>"

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/adityabirlahealth/insurance/utils/MyTagHandler;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/utils/MyTagHandler;-><init>()V

    check-cast v6, Landroid/text/Html$TagHandler;

    invoke-static {v3, v8, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;->lblFAQTitle:Landroid/widget/TextView;

    const v3, 0x7f0805de

    invoke-virtual {v2, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;->lblFAQAns:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;->lblFAQTitle:Landroid/widget/TextView;

    const v3, 0x7f080494

    invoke-virtual {v2, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingScoreFaqDetailBinding;->lblFAQAns:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailViewHolder;)V

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
