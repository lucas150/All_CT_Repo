.class public final Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;
.super Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;
.source "ClaimsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClaimsTrackerViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;Landroid/view/View;)V",
        "mTitleView",
        "Landroid/widget/TextView;",
        "mComments",
        "mView1",
        "mView2",
        "mView3",
        "mView4",
        "mView5",
        "img_icon",
        "Landroid/widget/ImageView;",
        "layout_claim_tracker",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "layout_row_claim_tracker",
        "Landroid/widget/LinearLayout;",
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
.field private img_icon:Landroid/widget/ImageView;

.field private layout_claim_tracker:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private layout_row_claim_tracker:Landroid/widget/LinearLayout;

.field private mComments:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field private mView1:Landroid/view/View;

.field private mView2:Landroid/view/View;

.field private mView3:Landroid/view/View;

.field private mView4:Landroid/view/View;

.field private mView5:Landroid/view/View;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0354

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mTitleView:Landroid/widget/TextView;

    const p1, 0x7f0a18d9

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mComments:Landroid/widget/TextView;

    const p1, 0x7f0a0aa9

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->layout_claim_tracker:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a0ab9

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->layout_row_claim_tracker:Landroid/widget/LinearLayout;

    const p1, 0x7f0a08e1

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->img_icon:Landroid/widget/ImageView;

    const p1, 0x7f0a1959

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView1:Landroid/view/View;

    const p1, 0x7f0a195c

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView2:Landroid/view/View;

    const p1, 0x7f0a195d

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView3:Landroid/view/View;

    const p1, 0x7f0a195e

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView4:Landroid/view/View;

    const p1, 0x7f0a195f

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView5:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bind(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;->getTittle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->layout_claim_tracker:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->getLayoutPosition()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView2:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->getLayoutPosition()I

    move-result v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getAdapterDatalList$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_5

    .line 132
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView3:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView4:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView5:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;->getTittle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;->getComment()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView5:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mComments:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mComments:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :cond_9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mComments:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;->getComment()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_a
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;->getColour()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f080351

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "Green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    .line 149
    :cond_b
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->getLayoutPosition()I

    move-result p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getAdapterDatalList$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v2, 0x7f0600c4

    if-ne p1, v0, :cond_d

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mTitleView:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->layout_row_claim_tracker:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    const v0, 0x7f08034c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 153
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->layout_row_claim_tracker:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 155
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->img_icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08043a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView1:Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView2:Landroid/view/View;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView3:Landroid/view/View;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    :cond_12
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView4:Landroid/view/View;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    :cond_13
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView5:Landroid/view/View;

    if-eqz p1, :cond_23

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "Grey"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_2

    .line 171
    :cond_14
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView1:Landroid/view/View;

    const v0, 0x7f060384

    if-eqz p1, :cond_15

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    :cond_15
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView2:Landroid/view/View;

    if-eqz p1, :cond_16

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    :cond_16
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView3:Landroid/view/View;

    if-eqz p1, :cond_17

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    :cond_17
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView4:Landroid/view/View;

    if-eqz p1, :cond_18

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    :cond_18
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mView5:Landroid/view/View;

    if-eqz p1, :cond_19

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    :cond_19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->layout_row_claim_tracker:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 177
    :cond_1a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mTitleView:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    :cond_1b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->img_icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_23

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080437

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "Red"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_2

    .line 182
    :cond_1c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->layout_row_claim_tracker:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1d

    const v0, 0x7f080272

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 183
    :cond_1d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mTitleView:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008f

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    :cond_1e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->img_icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_23

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08043b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "Yellow"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_2

    .line 165
    :cond_1f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->layout_row_claim_tracker:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_20

    const v0, 0x7f080895

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 166
    :cond_20
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->mTitleView:Landroid/widget/TextView;

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060091

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    :cond_21
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->img_icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_23

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080446

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 190
    :cond_22
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->layout_claim_tracker:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    :cond_23
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x625eaf6c -> :sswitch_3
        0x14071 -> :sswitch_2
        0x21feff -> :sswitch_1
        0x41ddee3 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->bind(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;)V

    return-void
.end method
