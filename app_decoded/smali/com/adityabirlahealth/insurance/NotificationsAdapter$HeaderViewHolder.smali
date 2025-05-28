.class public Lcom/adityabirlahealth/insurance/NotificationsAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/NotificationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field private text_header:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgettext_header(Lcom/adityabirlahealth/insurance/NotificationsAdapter$HeaderViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$HeaderViewHolder;->text_header:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/NotificationsAdapter;Landroid/view/View;)V
    .locals 0
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

    .line 894
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$HeaderViewHolder;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    .line 895
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a174e

    .line 896
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$HeaderViewHolder;->text_header:Landroid/widget/TextView;

    return-void
.end method
