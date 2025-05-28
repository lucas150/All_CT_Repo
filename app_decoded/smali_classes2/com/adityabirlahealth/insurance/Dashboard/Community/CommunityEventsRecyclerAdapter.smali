.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommunityEventsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private eventsResponseData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgeteventsResponseData(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->eventsResponseData:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "eventsResponseData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->eventsResponseData:Ljava/util/List;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getFormattedDateFA(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date_str"
        }
    .end annotation

    .line 86
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM,HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->eventsResponseData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 30
    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtEventName(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->eventsResponseData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->getEventTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtEventTime(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->eventsResponseData:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->getEventStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->getFormattedDateFA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->eventsResponseData:Ljava/util/List;

    .line 55
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->getEventEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->getFormattedDateFA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtEventLocation(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->eventsResponseData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->getEventVenue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->eventsResponseData:Ljava/util/List;

    .line 59
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->getEventImagelink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f0807aa

    .line 61
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->-$$Nest$fgetimgCommunity(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 65
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;->-$$Nest$fgetbtnInterested(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 46
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00f7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
