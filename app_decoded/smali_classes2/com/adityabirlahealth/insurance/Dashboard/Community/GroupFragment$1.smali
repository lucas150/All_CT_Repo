.class Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment$1;
.super Ljava/lang/Object;
.source "GroupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;

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

    .line 107
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community_group_events"

    const/4 v1, 0x0

    const-string v2, "community"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEventsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
