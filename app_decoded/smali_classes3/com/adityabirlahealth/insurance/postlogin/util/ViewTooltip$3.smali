.class Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;
.super Ljava/lang/Object;
.source "ViewTooltip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->show()Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

.field final synthetic val$decorView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$decorView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;->val$decorView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 172
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->-$$Nest$fgetview(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 175
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 176
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 177
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;->val$decorView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 180
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->-$$Nest$fgetview(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 181
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 183
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 184
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 185
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 186
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 189
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;->val$decorView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->-$$Nest$fgettooltip_view(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 191
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->-$$Nest$fgettooltip_view(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3$1;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3$1;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
