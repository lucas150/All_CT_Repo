.class public Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "FaqCategoriePagerAdapter.java"


# instance fields
.field private activDayzLanding:Ljava/lang/String;

.field private claims_faq:Z

.field listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;",
            ">;"
        }
    .end annotation
.end field

.field private login_faq:Z

.field private register_faq:Z

.field private wellbeingScore:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fm",
            "listItems",
            "claims_faq",
            "activDayz_landing",
            "wellbeingScore",
            "login_faq",
            "register_faq"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 32
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    .line 33
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->claims_faq:Z

    .line 34
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->activDayzLanding:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->wellbeingScore:Ljava/lang/String;

    .line 36
    iput-boolean p6, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->login_faq:Z

    .line 37
    iput-boolean p7, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->register_faq:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 149
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->claims_faq:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->wellbeingScore:Ljava/lang/String;

    const-string/jumbo v2, "wellbeing_score"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->activDayzLanding:Ljava/lang/String;

    const-string v2, "app_issues"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->activDayzLanding:Ljava/lang/String;

    const-string/jumbo v2, "sync_device"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->activDayzLanding:Ljava/lang/String;

    const-string v2, "link_device"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 163
    :cond_4
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->login_faq:Z

    if-eqz v0, :cond_5

    return v1

    .line 165
    :cond_5
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->register_faq:Z

    if-eqz v0, :cond_6

    return v1

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getId()Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->claims_faq:Z

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->activDayzLanding:Ljava/lang/String;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->wellbeingScore:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->login_faq:Z

    iget-boolean v7, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->register_faq:Z

    move v1, p1

    invoke-static/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->newInstance(ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 50
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->claims_faq:Z

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 54
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getfAQTypes()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v2, "Claims"

    :cond_2
    return-object v2

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->activDayzLanding:Ljava/lang/String;

    const-string v3, "app_issues"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 67
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_4

    .line 68
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getfAQTypes()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72
    :cond_5
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v2, "App Issues"

    :cond_6
    return-object v2

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->activDayzLanding:Ljava/lang/String;

    const-string v3, "link_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 80
    :goto_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_9

    .line 81
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_8

    .line 82
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getfAQTypes()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 86
    :cond_9
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string v2, "Link Devices"

    :cond_a
    return-object v2

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->wellbeingScore:Ljava/lang/String;

    const-string/jumbo v3, "wellbeing_score"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 94
    :goto_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_d

    .line 95
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_c

    .line 96
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getfAQTypes()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 100
    :cond_d
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string v2, "Wellbeing score"

    :cond_e
    return-object v2

    .line 105
    :cond_f
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->activDayzLanding:Ljava/lang/String;

    const-string/jumbo v3, "sync_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 108
    :goto_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_11

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_10

    .line 110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getfAQTypes()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 114
    :cond_11
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string v2, "Sync Devices"

    :cond_12
    return-object v2

    .line 118
    :cond_13
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->login_faq:Z

    if-eqz v0, :cond_17

    .line 120
    :goto_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_15

    .line 121
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_14

    .line 122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getfAQTypes()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 126
    :cond_15
    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string v2, "Login"

    :cond_16
    return-object v2

    .line 130
    :cond_17
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->register_faq:Z

    if-eqz v0, :cond_1b

    .line 132
    :goto_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_19

    .line 133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_18

    .line 134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getfAQTypes()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 138
    :cond_19
    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string v2, "Registration"

    :cond_1a
    return-object v2

    .line 143
    :cond_1b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategoriesList;->getfAQTypes()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
