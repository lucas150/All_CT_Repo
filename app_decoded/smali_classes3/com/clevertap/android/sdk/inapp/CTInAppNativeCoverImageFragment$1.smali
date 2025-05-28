.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment$1;
.super Ljava/lang/Object;
.source "CTInAppNativeCoverImageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;->didDismiss(Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
