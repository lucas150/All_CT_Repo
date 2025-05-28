.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$onCreate$3;
.super Ljava/lang/Object;
.source "PolicyDetailsActivityNew.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->onCreate(Landroid/os/Bundle;)V
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
        "com/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$onCreate$3",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$onCreate$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    .line 238
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
    .locals 3

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$onCreate$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$onCreate$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->showYesNoAlertDialog(I)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$onCreate$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$setSelectedTabPosition$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;I)V

    .line 249
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$onCreate$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 251
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 252
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$onCreate$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$isMember$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$onCreate$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->showAndHideTabView(I)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$onCreate$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->showAndHideTabView(I)V

    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$onCreate$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

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

    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 265
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
