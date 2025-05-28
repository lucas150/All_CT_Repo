.class Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;
.super Ljava/lang/Object;
.source "DialogUtility.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showAllBenefitsDrawer(Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

.field final synthetic val$adapter:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;

.field final synthetic val$dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility;Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialogviewbinding",
            "val$adapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1291
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;->this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;->val$dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;->val$adapter:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    .line 1294
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;->val$dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;->tabBenefitst:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 1295
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1296
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1298
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "All"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_"

    if-eqz v0, :cond_0

    .line 1299
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;->this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

    const-string v0, ""

    iput-object v0, p1, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->tabText:Ljava/lang/String;

    .line 1300
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;->val$adapter:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;->this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->searchText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;->this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->tabText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;->this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->tabText:Ljava/lang/String;

    .line 1304
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;->val$adapter:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;->this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->searchText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;->this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->tabText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    .line 1310
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;->val$dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;->tabBenefitst:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 1311
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 1312
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
