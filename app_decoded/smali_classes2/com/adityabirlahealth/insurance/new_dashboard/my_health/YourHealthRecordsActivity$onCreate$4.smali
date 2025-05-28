.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;
.super Ljava/lang/Object;
.source "YourHealthRecordsActivity.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 6

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityYourHealthRecordsBinding;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityYourHealthRecordsBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getCategories$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v4

    if-le v0, v4, :cond_b

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getCategories$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Categories;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Categories;->getRecords()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getCategories$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Categories;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Categories;->getRecords()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getCategories$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Categories;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Categories;->getRecords()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getCategories$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Categories;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Categories;->getAlertMsg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getCategories$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Categories;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Categories;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->setHealthRecordsData(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityYourHealthRecordsBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityYourHealthRecordsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityYourHealthRecordsBinding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityYourHealthRecordsBinding;->noDataImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityYourHealthRecordsBinding;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityYourHealthRecordsBinding;->noDatamssg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityYourHealthRecordsBinding;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityYourHealthRecordsBinding;->noDatamssg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getCategories$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Categories;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Categories;->getAlertMsg()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_8
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getCategories$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Categories;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Categories;->getImage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, p1

    :goto_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityYourHealthRecordsBinding;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v2, p1

    :goto_4
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityYourHealthRecordsBinding;->noDataImg:Landroid/widget/ImageView;

    const-string v1, "noDataImg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->loadFromUrl(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityYourHealthRecordsBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityYourHealthRecordsBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
