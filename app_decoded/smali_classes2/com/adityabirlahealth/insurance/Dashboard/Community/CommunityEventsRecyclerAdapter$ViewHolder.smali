.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommunityEventsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private btnInterested:Landroid/widget/Button;

.field private imgCommunity:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;

.field private txtEventLocation:Landroid/widget/TextView;

.field private txtEventName:Landroid/widget/TextView;

.field private txtEventTime:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtnInterested(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->btnInterested:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgCommunity(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->imgCommunity:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtEventLocation(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->txtEventLocation:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtEventName(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->txtEventName:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtEventTime(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->txtEventTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;Landroid/view/View;)V
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

    .line 109
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;

    .line 110
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a172a

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->txtEventName:Landroid/widget/TextView;

    const p1, 0x7f0a172b

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->txtEventTime:Landroid/widget/TextView;

    const p1, 0x7f0a1729

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->txtEventLocation:Landroid/widget/TextView;

    const p1, 0x7f0a01c9

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->btnInterested:Landroid/widget/Button;

    const p1, 0x7f0a089b

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->imgCommunity:Landroid/widget/ImageView;

    return-void
.end method
