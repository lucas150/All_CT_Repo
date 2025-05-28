.class Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$1;
.super Ljava/lang/Object;
.source "ViewTooltip.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "scrollX",
            "scrollY",
            "oldScrollX",
            "oldScrollY"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->-$$Nest$fgettooltip_view(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->-$$Nest$fgettooltip_view(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getTranslationY()F

    move-result p2

    sub-int/2addr p3, p5

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setTranslationY(F)V

    return-void
.end method
