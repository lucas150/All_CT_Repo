.class Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "CTCarouselViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->addImageAndSetClick(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    iput p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 112
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->access$000(Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;)I

    move-result v0

    iget v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->val$position:I

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->handleViewPagerClick(II)V

    :cond_0
    return-void
.end method
