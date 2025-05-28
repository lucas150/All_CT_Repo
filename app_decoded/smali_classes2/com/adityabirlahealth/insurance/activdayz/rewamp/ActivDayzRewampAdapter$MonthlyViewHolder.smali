.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;
.super Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;
.source "ActivDayzRewampAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MonthlyViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
        "Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;",
        "Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;",
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

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a16f1

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$setTxt_date_title$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/widget/TextView;)V

    const v0, 0x7f0a18e5

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$setTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/widget/TextView;)V

    const v0, 0x7f0a0865

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$setImg_activ_day_icon$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/widget/ImageView;)V

    const v0, 0x7f0a08c3

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$setImg_end_arrow$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/widget/ImageView;)V

    const v0, 0x7f0a19bb

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$setView_separator$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/view/View;)V

    const v0, 0x7f0a03b5

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$setConstraint_row_week$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;)V
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Jan"

    const-string v2, "Feb"

    const-string v3, "Mar"

    const-string v4, "Apr"

    const-string v5, "May"

    const-string v6, "Jun"

    const-string v7, "Jul"

    const-string v8, "Aug"

    const-string v9, "Sep"

    const-string v10, "Oct"

    const-string v11, "Nov"

    const-string v12, "Dec"

    .line 91
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_date_title$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getMonth()I

    move-result v4

    sub-int/2addr v4, v1

    aget-object v0, v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_date_title$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getImg_end_arrow$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getFILTER$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object v0

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, ""

    const/4 v3, -0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    .line 133
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 137
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " calories"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 125
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 127
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " steps"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 113
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v0

    if-eq v0, v3, :cond_a

    .line 114
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->access$getTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->bind(Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;)V

    return-void
.end method
