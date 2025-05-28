.class Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$4;
.super Ljava/lang/Object;
.source "ViewTooltip.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 642
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$4;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$4;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->remove()V

    return-void
.end method
