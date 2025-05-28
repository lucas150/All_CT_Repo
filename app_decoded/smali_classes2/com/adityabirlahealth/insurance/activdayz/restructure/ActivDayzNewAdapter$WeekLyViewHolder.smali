.class public final Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;
.super Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;
.source "ActivDayzNewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WeekLyViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
        "Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;",
        "Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Landroid/view/View;)V",
        "bind",
        "",
        "item",
        "seTabtListeners",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;


# direct methods
.method public static synthetic $r8$lambda$_2kh39cTRweyHEVIENYK6f7IF10(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->bind$lambda$1(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_eRybYa4AV6NyGOCsbvohfdFkZo(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->bind$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V

    return-void
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04cf

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$setTabLayout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Lcom/google/android/material/tabs/TabLayout;)V

    .line 194
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getTabLayout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const v0, 0x7f0a1146

    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$setRecycler_steps_view$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0a11d5

    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$setGraph_layout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Landroid/widget/RelativeLayout;)V

    const v0, 0x7f0a01f8

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daasuu/bl/BubbleLayout;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setBubble_s_w(Lcom/daasuu/bl/BubbleLayout;)V

    const v0, 0x7f0a01f6

    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daasuu/bl/BubbleLayout;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setBubble_g_w(Lcom/daasuu/bl/BubbleLayout;)V

    const v0, 0x7f0a01f4

    .line 199
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daasuu/bl/BubbleLayout;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setBubble_c_w(Lcom/daasuu/bl/BubbleLayout;)V

    const v0, 0x7f0a1410

    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setText_tooltip_steps_w(Landroid/widget/TextView;)V

    const v0, 0x7f0a140e

    .line 202
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setText_tooltip_gymcheckins_w(Landroid/widget/TextView;)V

    const v0, 0x7f0a140c

    .line 203
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setText_tooltip_calories_w(Landroid/widget/TextView;)V

    const v0, 0x7f0a07a0

    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setImage_stepswalked_w(Landroid/widget/ImageView;)V

    const v0, 0x7f0a078f

    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setImage_gymcheckins_w(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0782

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setImage_caloriedburned_w(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0787

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setImage_circle_steps(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0786

    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setImage_circle_gym(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0785

    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setImage_circle_calories(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0d79

    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$setLl_custom_calendar$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private static final bind$lambda$1(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getTabLayout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getTabLayout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getTabLayout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollX(I)V

    .line 229
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getTabLayout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return-void
.end method

.method private final seTabtListeners(Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V
    .locals 2

    .line 270
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getTabLayout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder$seTabtListeners$1;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder$seTabtListeners$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getTabLayout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 218
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getTabLayout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    .line 219
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$setTYPE$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getTabLayout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getTabLayout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getTabLayout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 225
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getRecycler_steps_view$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 236
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getLl_custom_calendar$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getLl_custom_calendar$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getTYPE$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "week"

    .line 242
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 243
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getRecycler_steps_view$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 244
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    new-instance v8, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;

    .line 245
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Landroid/content/Context;

    move-result-object v2

    .line 246
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getActiveDayzDataView$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Ljava/util/List;

    move-result-object v3

    .line 247
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getList_of_dates()Ljava/util/ArrayList;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 248
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    move-object v5, v1

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    .line 249
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getList_weekly()Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 250
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getFILTER$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    .line 244
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$setWeeklyAdaptor$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;)V

    .line 251
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getRecycler_steps_view$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;

    .line 252
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getWeeklyAdaptor$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;

    move-result-object v1

    .line 251
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_4
    const-string v3, "month"

    .line 256
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getLl_custom_calendar$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$getRecycler_steps_view$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->getStartOfMonth()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$setStartOfMonth$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Ljava/util/ArrayList;)V

    .line 261
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->getEndOfMonth()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$setEndOfMonth$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Ljava/util/ArrayList;)V

    .line 265
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->access$setActivDayzViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->seTabtListeners(Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 190
    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->bind(Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V

    return-void
.end method
