.class Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;
.super Landroid/text/style/ClickableSpan;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

.field final synthetic val$span:Landroid/text/style/URLSpan;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Landroid/text/style/URLSpan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$span"
        }
    .end annotation

    .line 729
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->val$span:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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

    .line 732
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->val$span:Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "navAD"

    .line 733
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Active Living"

    const-string v1, "title"

    const-string/jumbo v2, "url"

    if-eqz p1, :cond_2

    .line 734
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 735
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    .line 736
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getZ()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;->isISACTIVE()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 737
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 738
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 741
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 742
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->val$span:Landroid/text/style/URLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 747
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 748
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->val$span:Landroid/text/style/URLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 755
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 756
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->val$span:Landroid/text/style/URLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
