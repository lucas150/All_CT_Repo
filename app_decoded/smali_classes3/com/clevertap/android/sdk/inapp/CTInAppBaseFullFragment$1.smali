.class Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;
.super Ljava/lang/Object;
.source "CTInAppBaseFullFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

.field final synthetic val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field final synthetic val$relativeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->val$relativeLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->val$relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setX(F)V

    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->val$relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setY(F)V

    return-void
.end method
