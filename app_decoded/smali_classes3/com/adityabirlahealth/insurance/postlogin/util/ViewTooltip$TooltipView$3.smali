.class Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$3;
.super Ljava/lang/Object;
.source "ViewTooltip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->handleAutoRemove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 631
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$3;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 634
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$3;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->-$$Nest$fgetclickToHide(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 635
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$3;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->remove()V

    :cond_0
    return-void
.end method
