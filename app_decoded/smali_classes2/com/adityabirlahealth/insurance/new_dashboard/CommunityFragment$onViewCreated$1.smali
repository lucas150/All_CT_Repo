.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "CommunityFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabSelected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabUnselected",
        "onTabReselected",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    .line 1286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1288
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1289
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    const v1, 0x7f1202cd

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1290
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->access$setSELECTED_TAB$p(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Ljava/lang/String;)V

    .line 1291
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    const-string/jumbo v0, "social"

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateAktivoPWAPage(Ljava/lang/String;)V

    .line 1292
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    const-string v0, "feeds"

    invoke-virtual {p1, v0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1294
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    const v1, 0x7f1203ea

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1296
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->access$setSELECTED_TAB$p(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Ljava/lang/String;)V

    .line 1297
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateLeaderboard()V

    .line 1298
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    const-string v0, "leaderboard"

    invoke-virtual {p1, v0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1300
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    const v1, 0x7f1202a7

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1302
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->access$setSELECTED_TAB$p(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Ljava/lang/String;)V

    .line 1303
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateEvents()V

    .line 1304
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    const-string v0, "events"

    invoke-virtual {p1, v0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1306
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    const v1, 0x7f12015c

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1307
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateToChallenges()V

    .line 1309
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    const-string v0, "challenges"

    invoke-virtual {p1, v0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
