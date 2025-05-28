.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "QuickActionsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemQuickActionsCardBinding;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickActionsViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickActionsViewHolder.kt\ncom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,378:1\n176#2:379\n24#3,5:380\n39#3:385\n29#3,8:386\n24#3,5:394\n39#3:399\n29#3,8:400\n24#3,5:408\n39#3:413\n29#3,8:414\n24#3,5:422\n39#3:427\n29#3,8:428\n24#3,5:436\n39#3:441\n29#3,8:442\n24#3,5:450\n39#3:455\n29#3,8:456\n24#3,5:464\n39#3:469\n29#3,8:470\n24#3,5:478\n39#3:483\n29#3,8:484\n24#3,5:492\n39#3:497\n29#3,8:498\n24#3,5:506\n39#3:511\n29#3,8:512\n24#3,5:520\n39#3:525\n29#3,8:526\n24#3,5:534\n39#3:539\n29#3,8:540\n24#3,5:548\n39#3:553\n29#3,8:554\n24#3,5:562\n39#3:567\n29#3,8:568\n24#3,5:576\n39#3:581\n29#3,8:582\n24#3,5:590\n39#3:595\n29#3,8:596\n24#3,5:604\n39#3:609\n29#3,8:610\n24#3,5:618\n39#3:623\n29#3,8:624\n24#3,5:632\n39#3:637\n29#3,8:638\n*S KotlinDebug\n*F\n+ 1 QuickActionsViewHolder.kt\ncom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder\n*L\n365#1:379\n136#1:380,5\n136#1:385\n136#1:386,8\n153#1:394,5\n153#1:399\n153#1:400,8\n158#1:408,5\n158#1:413\n158#1:414,8\n162#1:422,5\n162#1:427\n162#1:428,8\n185#1:436,5\n185#1:441\n185#1:442,8\n191#1:450,5\n191#1:455\n191#1:456,8\n200#1:464,5\n200#1:469\n200#1:470,8\n204#1:478,5\n204#1:483\n204#1:484,8\n217#1:492,5\n217#1:497\n217#1:498,8\n223#1:506,5\n223#1:511\n223#1:512,8\n232#1:520,5\n232#1:525\n232#1:526,8\n236#1:534,5\n236#1:539\n236#1:540,8\n242#1:548,5\n242#1:553\n242#1:554,8\n248#1:562,5\n248#1:567\n248#1:568,8\n254#1:576,5\n254#1:581\n254#1:582,8\n260#1:590,5\n260#1:595\n260#1:596,8\n276#1:604,5\n276#1:609\n276#1:610,8\n306#1:618,5\n306#1:623\n306#1:624,8\n325#1:632,5\n325#1:637\n325#1:638,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemQuickActionsCardBinding;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;",
        "homeNavigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "bindSuggestion",
        "",
        "actionItemDto",
        "position",
        "",
        "loadSVGFromURL",
        "imageURL",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
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
.field private final ctx:Landroid/content/Context;

.field private final homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

.field private final navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$0EAH1CcCzJRpVA0LBrnIZHEBruo(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$15(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1Ynqow33XppNqA5ohwxGFLkv5FA(Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19(Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3HHutWM9rQgfTRpPg2Am26bXd5w(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$17(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$48YOrIm36deIIkvEQAOIkXXkxBE(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6RHlJcTUlFi8mcq2ZXfLQ6eB-mE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$11(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7e-CZNbZftW8JY8o_DndsOk6taM(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$16(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8sNqyA9EAAb7Im8SevZwlhUWEF8(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$12(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Azy3s_7xVT-LzJMjI_KkkTBLjss(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$18(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D4WUHE50p1WWxox7uwEJiGTfjkM(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$2(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FZw3SXkVl-iWj2I6G0WWILXHIkc(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$13(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jd3TrAlC67UBaANxOfVf6J_6r44(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$14(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JljA9-yEDrSMUNapPGtW0o2Rzds(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$3(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yc3fIOOW7Qqh8myPsq2UZ0WNb8w(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$4(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gfScwFQDlRzfb9nnis4vz4SZCxA(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$8(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$njVc9J8UtsxaJtjR4pp90Upn0sQ(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$9(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pQncFWlEbl1BHnPThScOKno5Wmg(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$5(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$quVW5U4S27sdyBpS0024Fx04MIs(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$7(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u6hCQJVyaXC1owxB6I2J-Tm9D-E(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$6(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x2-zJeiLrNw20IoptM4EvpjrxvE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$1(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yiFkgkRh9zfEbEHO2G_tFkCCmww(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion$lambda$19$lambda$10(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeNavigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0255

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    .line 46
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    return-void
.end method

.method private static final bindSuggestion$lambda$19(Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$actionItemDto"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p2

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "member_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v4, "customer_type"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getTopActionDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v4, "action_name"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getTopActionDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    .line 90
    :cond_4
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "tap_top_action"

    if-eqz p2, :cond_5

    .line 93
    invoke-virtual {p2, v4, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getTopActionDisplayName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ha_booking"

    const/4 v5, 0x1

    invoke-static {p2, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 103
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 104
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v3, "quick_action_ha"

    invoke-virtual {v0, v2, v2, v3, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p2, v2, v2, v4, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getIsAPICall()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getURL()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    move p2, v0

    goto :goto_2

    :cond_8
    :goto_1
    move p2, v5

    :goto_2
    if-nez p2, :cond_b

    .line 129
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    .line 130
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getURL()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    move-object p2, v2

    .line 131
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getTopActionDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v0

    .line 132
    :goto_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getRedirectionKey()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-interface {p0, p2, v2, p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;->apiCallForWebUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 134
    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getURL()Ljava/lang/String;

    move-result-object p2

    const v3, 0x7f1204d5

    const/4 v4, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getURL()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_c

    move v0, v5

    :cond_c
    if-eqz v0, :cond_e

    .line 135
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 136
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p2, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;)V

    .line 385
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 145
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    .line 144
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_5

    .line 151
    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getRedirectionKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_4

    :cond_f
    move-object v2, p2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p1, "active_age"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_5

    .line 209
    :cond_10
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;->navigateHealthyHeart()V

    goto/16 :goto_5

    :sswitch_1
    const-string p1, "add_policy"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_5

    .line 301
    :cond_11
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;->navigateToDoctorSpecialist()V

    goto/16 :goto_5

    :sswitch_2
    const-string p1, "endorsements"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_5

    .line 349
    :cond_12
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;->navigatetEndorsement()V

    goto/16 :goto_5

    :sswitch_3
    const-string/jumbo p1, "track_claims"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_5

    .line 153
    :cond_13
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda1;-><init>()V

    .line 399
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_4
    const-string p1, "mdp_topaction"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_5

    .line 232
    :cond_14
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda11;-><init>()V

    .line 525
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/MyDentalPlanActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 526
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_5
    const-string p1, "complete_profile"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_5

    .line 200
    :cond_15
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda6;-><init>()V

    .line 469
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_6
    const-string p1, "renew_policy"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_5

    :sswitch_7
    const-string p1, "policy_document"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_5

    :sswitch_8
    const-string p1, "App_Tracker"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_5

    .line 353
    :cond_16
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;->naviagateToApplicationTracker()V

    goto/16 :goto_5

    :sswitch_9
    const-string p1, "second_opinion_topaction"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_5

    .line 217
    :cond_17
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda8;-><init>()V

    .line 497
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 498
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_a
    const-string p1, "find_therapist_topaction"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_5

    .line 275
    :cond_18
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 276
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda17;-><init>()V

    .line 609
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 285
    :cond_19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 286
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    .line 284
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_b
    const-string p1, "quick_renew"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_5

    .line 181
    :cond_1a
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;->navigateRenewPolicy()V

    goto/16 :goto_5

    :sswitch_c
    const-string p1, "abha_topaction"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_5

    .line 305
    :cond_1b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 306
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda18;-><init>()V

    .line 623
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 624
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 315
    :cond_1c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 316
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    .line 314
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_d
    const-string p1, "claims_landing"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_5

    .line 158
    :cond_1d
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda2;-><init>()V

    .line 413
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsRaiseNewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_e
    const-string p1, "doctor_on_call_topaction"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_5

    .line 236
    :cond_1e
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda12;-><init>()V

    .line 539
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_f
    const-string p1, "ask_a_doctor_topaction"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_5

    .line 242
    :cond_1f
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda13;-><init>()V

    .line 553
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 554
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 151
    :sswitch_10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_5

    .line 168
    :cond_20
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "getMembershipId(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;->navigateBookHA(Ljava/lang/String;)V

    .line 169
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170
    check-cast p0, Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Language"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomerID"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DrivenFrom"

    const-string p2, "Dashboard"

    .line 173
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :sswitch_11
    const-string p1, "help_support"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_5

    .line 254
    :cond_21
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda15;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda15;-><init>()V

    .line 581
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 582
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_12
    const-string p1, "raise_claim"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_5

    .line 162
    :cond_22
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda3;-><init>()V

    .line 427
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsRaiseNewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_13
    const-string/jumbo p1, "wc_topaction"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_5

    .line 228
    :cond_23
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;->navigateToWelcomeCure()V

    goto/16 :goto_5

    :sswitch_14
    const-string p1, "mfine_topaction"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_5

    .line 297
    :cond_24
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;->navigateToPharmacies()V

    goto/16 :goto_5

    :sswitch_15
    const-string p1, "my_policy_doc"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_5

    .line 345
    :cond_25
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    invoke-interface {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;->navigateMyPolicyTab(Z)V

    goto/16 :goto_5

    :sswitch_16
    const-string p1, "call_a_doctor"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_5

    .line 185
    :cond_26
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    if-eqz p0, :cond_30

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda4;-><init>()V

    .line 441
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_17
    const-string/jumbo p1, "zyla_topaction"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_5

    .line 213
    :cond_27
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;->navigateToHealthCoach()V

    goto/16 :goto_5

    :sswitch_18
    const-string p1, "ask_a_specialist_topaction"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_5

    .line 248
    :cond_28
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda14;-><init>()V

    .line 567
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_19
    const-string p1, "device_list"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_5

    .line 204
    :cond_29
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda7;-><init>()V

    .line 483
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_1a
    const-string/jumbo p1, "travel_emergency_topaction"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_5

    .line 223
    :cond_2a
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda9;-><init>()V

    .line 511
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_1b
    const-string/jumbo p1, "therapist_topaction"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_5

    .line 271
    :cond_2b
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;->navigateHHS()V

    goto/16 :goto_5

    :sswitch_1c
    const-string p2, "BMI_Calculator"

    .line 151
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2c

    goto/16 :goto_5

    .line 323
    :cond_2c
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 324
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getURL()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_30

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getTopActionDisplayName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_30

    .line 325
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p2, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda19;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;)V

    .line 637
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 638
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_5

    .line 335
    :cond_2d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 336
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    .line 334
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_5

    :sswitch_1d
    const-string p1, "ask_a_dietician_topaction"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_5

    .line 260
    :cond_2e
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda16;-><init>()V

    .line 595
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 596
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_5

    :sswitch_1e
    const-string p1, "chat_with_specialist"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_5

    .line 191
    :cond_2f
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    if-eqz p0, :cond_30

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda5;-><init>()V

    .line 455
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_30
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7feec89d -> :sswitch_1e
        -0x6f3ade50 -> :sswitch_1d
        -0x61ed4b5d -> :sswitch_1c
        -0x5f67e1ba -> :sswitch_1b
        -0x5d389a08 -> :sswitch_1a
        -0x5bfa2f19 -> :sswitch_19
        -0x5576f41f -> :sswitch_18
        -0x45f731c0 -> :sswitch_17
        -0x4576f082 -> :sswitch_16
        -0x2f604ae2 -> :sswitch_15
        -0x2e1906cd -> :sswitch_14
        -0x272bd9e8 -> :sswitch_13
        -0x21846dd7 -> :sswitch_12
        -0x16abdb2f -> :sswitch_11
        -0x3d14ced -> :sswitch_10
        0x2800c4f -> :sswitch_f
        0x5b9da6a -> :sswitch_e
        0x1b9f998f -> :sswitch_d
        0x1ed3f2a6 -> :sswitch_c
        0x1f76adbb -> :sswitch_b
        0x25d38ac0 -> :sswitch_a
        0x2d255843 -> :sswitch_9
        0x3c4c86da -> :sswitch_8
        0x4a361588 -> :sswitch_7
        0x526e0f24 -> :sswitch_6
        0x5ddf18a3 -> :sswitch_5
        0x640bb8c5 -> :sswitch_4
        0x6c3e712b -> :sswitch_3
        0x71f30605 -> :sswitch_2
        0x75626290 -> :sswitch_1
        0x79d93446 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final bindSuggestion$lambda$19$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$actionItemDto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 137
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getTopActionDisplayName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string/jumbo v0, "title"

    .line 138
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$1(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$10(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$11(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DrivenFrom"

    const-string v1, "Home Screen"

    .line 237
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$12(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DrivenFrom"

    const-string v1, "Home Screen"

    .line 243
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$13(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DrivenFrom"

    const-string v1, "Home Screen"

    .line 249
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$14(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    const-string/jumbo v1, "support"

    .line 255
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$15(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DrivenFrom"

    const-string v1, "Home Screen"

    .line 261
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$16(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    const-string v1, "https://abhi.theinnerhour.com/therapists"

    .line 277
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    const-string v1, "Therapist"

    .line 281
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$17(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    const-string v1, "https://mtpre.adityabirlahealth.com/healthinsurance/abha?fromApp=1"

    .line 307
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    const-string v1, "Abha Id"

    .line 311
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$18(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$actionItemDto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 326
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    .line 329
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getTopActionDisplayName()Ljava/lang/String;

    move-result-object p0

    .line 327
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$2(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$3(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    const-string v1, "claims"

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$4(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DrivenFrom"

    const-string v1, "Home Screen"

    .line 186
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$5(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DrivenFrom"

    const-string v1, "Home Screen"

    .line 192
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$6(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$7(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$8(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DrivenFrom"

    const-string v1, "Home Screen"

    .line 218
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSuggestion$lambda$19$lambda$9(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;I)V
    .locals 2

    const-string p2, "actionItemDto"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 57
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bind(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getActionImageIcon()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getActionImageIcon()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getActionImageIcon()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemQuickActionsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemQuickActionsCardBinding;->imgIcon:Landroid/widget/ImageView;

    const-string v1, "imgIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->loadSVGFromURL(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemQuickActionsCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemQuickActionsCardBinding;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getTopActionDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final loadSVGFromURL(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance v0, Lcoil/ImageLoader$Builder;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 379
    new-instance v1, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v1}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 366
    new-instance v2, Lcoil/decode/SvgDecoder;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcoil/decode/SvgDecoder;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcoil/decode/Decoder;

    invoke-virtual {v1, v2}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder;)Lcoil/ComponentRegistry$Builder;

    .line 379
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->componentRegistry(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    .line 370
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 371
    invoke-virtual {v1, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 372
    invoke-virtual {p1, v1}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 373
    invoke-virtual {p1, v1}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 374
    invoke-virtual {p1, p2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 376
    invoke-interface {v0, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method
