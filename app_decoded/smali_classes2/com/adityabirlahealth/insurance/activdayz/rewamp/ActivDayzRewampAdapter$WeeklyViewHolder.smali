.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;
.super Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;
.source "ActivDayzRewampAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WeeklyViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
        "Lcom/adityabirlahealth/insurance/activdayz/models/Datum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;",
        "Lcom/adityabirlahealth/insurance/activdayz/models/Datum;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/view/View;)V",
        "bind",
        "",
        "item",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;


# direct methods
.method public static synthetic $r8$lambda$es3kVo24lfQJu7mEyN30erXOkHQ(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Lcom/adityabirlahealth/insurance/activdayz/models/Datum;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->bind$lambda$1(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Lcom/adityabirlahealth/insurance/activdayz/models/Datum;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sEXaDdUQR4gKY5nTyKdrqBosLak(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Lcom/adityabirlahealth/insurance/activdayz/models/Datum;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->bind$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Lcom/adityabirlahealth/insurance/activdayz/models/Datum;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a16f1

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$setTxt_date_title$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/widget/TextView;)V

    const v0, 0x7f0a18e5

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$setTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/widget/TextView;)V

    const v0, 0x7f0a0865

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$setImg_activ_day_icon$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/widget/ImageView;)V

    const v0, 0x7f0a08c3

    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$setImg_end_arrow$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/widget/ImageView;)V

    const v0, 0x7f0a19bb

    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$setView_separator$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/view/View;)V

    const v0, 0x7f0a03b5

    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$setConstraint_row_week$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Lcom/adityabirlahealth/insurance/activdayz/models/Datum;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getMCallback$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;->onRowClicked(Lcom/adityabirlahealth/insurance/activdayz/models/Datum;)V

    return-void
.end method

.method private static final bind$lambda$1(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Lcom/adityabirlahealth/insurance/activdayz/models/Datum;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 230
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getMCallback$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;->onRowClicked(Lcom/adityabirlahealth/insurance/activdayz/models/Datum;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Lcom/adityabirlahealth/insurance/activdayz/models/Datum;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->getWeekName(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd MMMM"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_date_title$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getImg_activ_day_icon$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getImg_end_arrow$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getFILTER$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object v1

    sget-object v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto/16 :goto_3

    .line 236
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 237
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getScoreType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gym Activity"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 241
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getImg_activ_day_icon$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getImg_activ_day_icon$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804e5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 213
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " calories"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getVIEW_TYPE$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_MONTHLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getImg_end_arrow$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getImg_end_arrow$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getScoreType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calorie Activity"

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getImg_activ_day_icon$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getImg_activ_day_icon$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080179

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :cond_8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getConstraint_row_week$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Lcom/adityabirlahealth/insurance/activdayz/models/Datum;)V

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 187
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v1

    if-eq v1, v3, :cond_a

    .line 188
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " steps"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getScoreType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Step Activity"

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 191
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getImg_activ_day_icon$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getImg_activ_day_icon$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0807a9

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v0, :cond_d

    .line 196
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getOneMonthOldDate(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getImg_end_arrow$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getImg_end_arrow$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 202
    :cond_d
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getImg_end_arrow$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    :goto_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getConstraint_row_week$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Lcom/adityabirlahealth/insurance/activdayz/models/Datum;)V

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->bind(Lcom/adityabirlahealth/insurance/activdayz/models/Datum;)V

    return-void
.end method
