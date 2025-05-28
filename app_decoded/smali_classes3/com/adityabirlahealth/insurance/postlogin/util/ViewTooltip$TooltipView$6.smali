.class Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$6;
.super Ljava/lang/Object;
.source "ViewTooltip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setup(Landroid/graphics/Rect;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

.field final synthetic val$myRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$myRect"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 852
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$6;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$6;->val$myRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 855
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$6;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$6;->val$myRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->-$$Nest$monSetup(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;Landroid/graphics/Rect;)V

    .line 856
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$6;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
