.class Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CTInboxMessageAdapter.java"


# static fields
.field private static final CAROUSEL:I = 0x2

.field private static final ICON:I = 0x1

.field private static final IMAGE_CAROUSEL:I = 0x3

.field private static final SIMPLE:I


# instance fields
.field private fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

.field private inboxMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;",
            "Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CTInboxMessageAdapter: messages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->inboxMessages:Ljava/util/ArrayList;

    .line 33
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 44
    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter$1;->$SwitchMap$com$clevertap$android$sdk$inbox$CTInboxMessageType:[I

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getType()Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 61
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 62
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-virtual {p1, v0, v1, p2}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

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
            null,
            null
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_carousel_layout:I

    .line 85
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_carousel_text_layout:I

    .line 81
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_icon_message_layout:I

    .line 77
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_simple_message_layout:I

    .line 73
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
