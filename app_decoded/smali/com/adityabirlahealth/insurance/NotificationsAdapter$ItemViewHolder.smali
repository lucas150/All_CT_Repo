.class public Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/NotificationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private imagePic:Landroid/widget/ImageView;

.field private imgDelete:Landroid/widget/ImageView;

.field private ll_main:Landroid/widget/LinearLayout;

.field private text_header:Landroid/widget/TextView;

.field private text_notification_body:Landroid/widget/TextView;

.field private text_notification_date:Landroid/widget/TextView;

.field private text_notification_msg:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetimagePic(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->imagePic:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgDelete(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->imgDelete:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetll_main(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->ll_main:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettext_notification_body(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->text_notification_body:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettext_notification_date(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->text_notification_date:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettext_notification_msg(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->text_notification_msg:Landroid/widget/TextView;

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

    .line 906
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    .line 907
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a002e

    .line 908
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->text_notification_msg:Landroid/widget/TextView;

    const p1, 0x7f0a002f

    .line 909
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->text_notification_body:Landroid/widget/TextView;

    const p1, 0x7f0a04cd

    .line 910
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->text_notification_date:Landroid/widget/TextView;

    const p1, 0x7f0a174e

    .line 911
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->text_header:Landroid/widget/TextView;

    const p1, 0x7f0a0d1f

    .line 912
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->ll_main:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0797

    .line 913
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->imagePic:Landroid/widget/ImageView;

    const p1, 0x7f0a08ad

    .line 914
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->imgDelete:Landroid/widget/ImageView;

    return-void
.end method
