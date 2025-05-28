.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityFragmentAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "CommunityFragmentAdapter.java"


# instance fields
.field private fromNotifications:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fm",
            "fromNotifications"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 23
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityFragmentAdapter;->fromNotifications:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 38
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fromNotifications"

    .line 31
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityFragmentAdapter;->fromNotifications:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 51
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "GROUPS"

    return-object p1

    :cond_1
    const-string p1, "MY FEED"

    return-object p1
.end method
