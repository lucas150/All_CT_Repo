.class public Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "CTInboxTabAdapter.java"


# instance fields
.field private final fragmentList:[Landroidx/fragment/app/Fragment;

.field private final fragmentTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentTitleList:Ljava/util/List;

    .line 27
    new-array p1, p2, [Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    aput-object p1, v0, p3

    .line 57
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentTitleList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentTitleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 50
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    aput-object v1, v0, p2

    return-object p1
.end method
