.class Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "CommunityEventsRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community_eventInterested"

    const/4 v1, 0x0

    const-string v2, "community"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "title"

    const-string v1, "Events"

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->-$$Nest$fgeteventsResponseData(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->getEventClickAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
