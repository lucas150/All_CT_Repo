.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "HealthRecordViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;",
        "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthRecordViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthRecordViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1872#2,3:148\n*S KotlinDebug\n*F\n+ 1 HealthRecordViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder\n*L\n48#1:148,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;",
        "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;",
        "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "floatPercent",
        "",
        "getFloatPercent",
        "()F",
        "setFloatPercent",
        "(F)V",
        "safeRange",
        "",
        "getSafeRange",
        "()Ljava/lang/String;",
        "setSafeRange",
        "(Ljava/lang/String;)V",
        "bindSuggestion",
        "",
        "suggestion",
        "position",
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

.field private floatPercent:F

.field private safeRange:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d037f

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->safeRange:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;I)V
    .locals 21

    move-object/from16 v1, p0

    const-string/jumbo v0, "suggestion"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->bind(Ljava/lang/Object;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v0

    const-string v3, "getResultValue(...)"

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    const/16 v5, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->setVisibility(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getResultValue()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->urineAssesmentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->setVisibility(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtTitle:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getLoincDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getExternalId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "/ \n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "getMin(...)"

    const-string v8, "getMax(...)"

    const/4 v9, 0x1

    if-le v0, v9, :cond_0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMin()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMax()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 37
    invoke-virtual {v0, v10, v11}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->setMinMaxSpeed(FF)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMin()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMax()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 41
    invoke-virtual {v0, v10, v11}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->setMinMaxSpeed(FF)V

    .line 47
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->clearSections()V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v0

    const-string v10, "getRanges(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v10, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getExternalId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolderKt;->getPercent(Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v6, v16, -0x1

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMax()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v14, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v14, v6

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "Name"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, "%%percent"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, "PERCENT"

    invoke-static {v13, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getColor()Ljava/lang/String;

    move-result-object v6

    const-string v13, "RED"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v14, 0x3f7d70a4    # 0.99f

    const v15, 0x7f060105

    if-eqz v6, :cond_4

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v9

    if-ne v10, v6, :cond_3

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    new-array v10, v9, [Lcom/adityabirlahealth/insurance/speedview/components/Section;

    new-instance v7, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    iget-object v9, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v9, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v7, v14, v9}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    const/4 v9, 0x0

    aput-object v7, v10, v9

    invoke-virtual {v6, v10}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    move-object/from16 v18, v0

    goto/16 :goto_3

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    const/4 v7, 0x1

    new-array v9, v7, [Lcom/adityabirlahealth/insurance/speedview/components/Section;

    new-instance v10, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-static {v11}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolderKt;->getPercent(Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    move-object/from16 v18, v0

    add-int/lit8 v0, v17, -0x1

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v14, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v14, v0

    iget v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->floatPercent:F

    add-float/2addr v14, v0

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    const v7, 0x7f060105

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v10, v14, v0}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    const/4 v0, 0x0

    aput-object v10, v9, v0

    invoke-virtual {v6, v9}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    goto/16 :goto_3

    :cond_4
    move-object/from16 v18, v0

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-ne v10, v0, :cond_5

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    new-array v7, v6, [Lcom/adityabirlahealth/insurance/speedview/components/Section;

    new-instance v9, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    iget-object v10, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    const v15, 0x7f06013e

    invoke-static {v10, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v9, v14, v10}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    new-array v7, v6, [Lcom/adityabirlahealth/insurance/speedview/components/Section;

    new-instance v9, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-static {v11}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolderKt;->getPercent(Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;)F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v6

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMax()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v10, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v10, v6

    iget v6, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->floatPercent:F

    add-float/2addr v10, v6

    iget-object v6, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    const v14, 0x7f06013e

    invoke-static {v6, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v9, v10, v6}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v9, v7, v6

    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    .line 63
    :goto_2
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMax()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Safe Range [ "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " - "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->safeRange:Ljava/lang/String;

    .line 67
    :goto_3
    invoke-static {v11}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolderKt;->getPercent(Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;)F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMax()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v0, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    iput v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->floatPercent:F

    .line 70
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getResultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    cmpg-double v0, v6, v19

    if-gtz v0, :cond_6

    cmpg-double v0, v19, v14

    if-gtz v0, :cond_6

    move v0, v9

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    const v6, 0x7f0801cf

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 73
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getColor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "NA"

    if-eqz v6, :cond_8

    .line 74
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    const v10, 0x7f060142

    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    const v6, 0x7f0801cf

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getComment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getComment()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    const v7, 0x7f060143

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    iget-object v6, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    const v7, 0x7f060105

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->setSpeedTextColor(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    iget-object v6, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->setUnitTextColor(I)V

    goto :goto_7

    .line 87
    :cond_8
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    const v10, 0x7f06013d

    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    const v6, 0x7f0801cf

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getComment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getComment()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 92
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    const v7, 0x7f06013e

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    iget-object v6, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->setSpeedTextColor(I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    iget-object v6, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->setUnitTextColor(I)V

    :cond_a
    :goto_7
    move v10, v12

    move-object/from16 v0, v18

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 103
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->lblSafeRange:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->lblSafeRange:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->safeRange:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 106
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->lblSafeRange:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtTitle:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getLoincDescription()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->setVisibility(I)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getResultValue()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->urineAssesmentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtAssesmentName:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getExternalId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    const v5, 0x7f0801cf

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 116
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    const v5, 0x7f060104

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    const v4, 0x7f0801cf

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->ctx:Landroid/content/Context;

    const v5, 0x7f060044

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    :goto_8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getUnitOfMeasurement()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->setUnit(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getResultValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->speedTo(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_9
    return-void
.end method

.method public final getFloatPercent()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->floatPercent:F

    return v0
.end method

.method public final getSafeRange()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->safeRange:Ljava/lang/String;

    return-object v0
.end method

.method public final setFloatPercent(F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->floatPercent:F

    return-void
.end method

.method public final setSafeRange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolder;->safeRange:Ljava/lang/String;

    return-void
.end method
