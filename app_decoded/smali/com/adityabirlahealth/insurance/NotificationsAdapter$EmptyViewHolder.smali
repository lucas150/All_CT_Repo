.class public Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/NotificationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmptyViewHolder"
.end annotation


# instance fields
.field private llMain:Landroid/widget/LinearLayout;

.field private textNoData:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextNoData(Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;->textNoData:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/NotificationsAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 923
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    .line 924
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1374

    .line 925
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;->textNoData:Landroid/widget/TextView;

    const-string v0, "No notifications to show"

    .line 926
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0dd0

    .line 927
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-void
.end method
