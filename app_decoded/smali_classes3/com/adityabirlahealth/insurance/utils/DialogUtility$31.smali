.class Lcom/adityabirlahealth/insurance/utils/DialogUtility$31;
.super Ljava/lang/Object;
.source "DialogUtility.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showHealthReturnsDrawer(Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility;Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;Landroid/content/Context;)V
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
            "val$context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1156
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$31;->this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$31;->val$dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$31;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1159
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1160
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->-$$Nest$sfgetmFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "brands_partner"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    const-string v1, ""

    .line 1161
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1162
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo p1, "zzz"

    .line 1163
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$31;->val$dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 1165
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$31;->val$dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;->recyclerOurPartner:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/HomeRevamp/PartnerAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$31;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/PartnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1166
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$31;->val$dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;->recyclerOurPartner:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->startAutoScroll()V

    goto :goto_0

    .line 1169
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$31;->val$context:Landroid/content/Context;

    const-string v0, "Fetch failed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1170
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
