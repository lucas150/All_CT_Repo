.class public Lcom/adityabirlahealth/insurance/NotificationsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotificationsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/NotificationsAdapter$NotificationListener;,
        Lcom/adityabirlahealth/insurance/NotificationsAdapter$HeaderViewHolder;,
        Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;,
        Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;
    }
.end annotation


# static fields
.field private static final EMPTY:I = 0x2

.field private static final HEADER:I = 0x0

.field private static final ITEM:I = 0x1


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/adityabirlahealth/insurance/NotificationsAdapter$NotificationListener;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Lcom/adityabirlahealth/insurance/NotificationsAdapter$NotificationListener;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mListener:Lcom/adityabirlahealth/insurance/NotificationsAdapter$NotificationListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/NotificationsAdapter$NotificationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "mData",
            "mListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;",
            ">;",
            "Lcom/adityabirlahealth/insurance/NotificationsAdapter$NotificationListener;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mContext:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mData:Ljava/util/List;

    .line 113
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mListener:Lcom/adityabirlahealth/insurance/NotificationsAdapter$NotificationListener;

    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 115
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method


# virtual methods
.method public convertServerDateToDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 854
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 855
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM dd, YYYY hh:mm a"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 856
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 857
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 860
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
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

    .line 143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getType()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto/16 :goto_1

    .line 838
    :cond_0
    check-cast p1, Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;

    .line 839
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 840
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 841
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;->-$$Nest$fgettextNoData(Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 152
    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;

    .line 153
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->-$$Nest$fgettext_notification_msg(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->-$$Nest$fgettext_notification_body(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->-$$Nest$fgettext_notification_date(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getCreatedOn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->convertServerDateToDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0806b2

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->-$$Nest$fgetimagePic(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->-$$Nest$fgetll_main(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f060560

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->-$$Nest$fgetll_main(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f060541

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 179
    :goto_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->-$$Nest$fgetll_main(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/NotificationsAdapter;Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->-$$Nest$fgetimgDelete(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/NotificationsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 146
    :cond_4
    check-cast p1, Lcom/adityabirlahealth/insurance/NotificationsAdapter$HeaderViewHolder;

    .line 147
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$HeaderViewHolder;->-$$Nest$fgettext_header(Lcom/adityabirlahealth/insurance/NotificationsAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00fa

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 134
    new-instance p2, Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$EmptyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/NotificationsAdapter;Landroid/view/View;)V

    return-object p2

    .line 129
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d024e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 130
    new-instance p2, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;-><init>(Lcom/adityabirlahealth/insurance/NotificationsAdapter;Landroid/view/View;)V

    return-object p2

    .line 125
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d038a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 126
    new-instance p2, Lcom/adityabirlahealth/insurance/NotificationsAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$HeaderViewHolder;-><init>(Lcom/adityabirlahealth/insurance/NotificationsAdapter;Landroid/view/View;)V

    return-object p2
.end method
