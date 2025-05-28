.class Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3$1;
.super Ljava/lang/Object;
.source "ViewTooltip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;

.field final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$rect"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3$1;->this$1:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3$1;->val$rect:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3$1;->this$1:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->-$$Nest$fgettooltip_view(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3$1;->val$rect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3$1;->this$1:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;->val$decorView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setup(Landroid/graphics/Rect;I)V

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3$1;->this$1:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->-$$Nest$fgettooltip_view(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
