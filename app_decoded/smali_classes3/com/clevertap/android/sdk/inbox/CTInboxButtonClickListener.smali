.class Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;
.super Ljava/lang/Object;
.source "CTInboxButtonClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final buttonIndex:I

.field private buttonObject:Lorg/json/JSONObject;

.field private final buttonText:Ljava/lang/String;

.field private final fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

.field private final inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field private final isBodyClick:Z

.field private final position:I

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Landroidx/viewpager/widget/ViewPager;ZI)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->position:I

    .line 50
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 51
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 53
    iput-object p5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 54
    iput-boolean p6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->isBodyClick:Z

    .line 55
    iput p7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonIndex:I

    return-void
.end method

.method constructor <init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->position:I

    .line 39
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 40
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 42
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    .line 43
    iput-boolean p6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->isBodyClick:Z

    .line 44
    iput p7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonIndex:I

    return-void
.end method

.method private copyToClipboard(Landroid/content/Context;)V
    .locals 5

    const-string v0, "clipboard"

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 87
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 88
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkCopyText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "Text Copied to Clipboard"

    .line 91
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private getKeyValues(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "kv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkKeyValue(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 61
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    if-eqz v0, :cond_3

    .line 63
    iget v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->position:I

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->handleViewPagerClick(II)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->copyToClipboard(Landroid/content/Context;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    iget v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->position:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->getKeyValues(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Ljava/util/HashMap;

    move-result-object v5

    iget v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonIndex:I

    invoke-virtual/range {v0 .. v6}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->handleClick(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    if-eqz v7, :cond_3

    .line 79
    iget v8, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->position:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v13, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonIndex:I

    invoke-virtual/range {v7 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->handleClick(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V

    :cond_3
    :goto_0
    return-void
.end method
