.class Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;
.super Ljava/lang/Object;
.source "GroupDetailPostAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;

.field final synthetic val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$groupDetailViewHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 60
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v2, 0x7f080425

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const v2, 0x7f080468

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 62
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f060044

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v3, 0x7f080424

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const v3, 0x7f080467

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 71
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f060560

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;->val$groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
