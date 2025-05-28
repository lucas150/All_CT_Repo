.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment$1;
.super Ljava/lang/Object;
.source "CTInAppNativeFooterFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->gd:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
