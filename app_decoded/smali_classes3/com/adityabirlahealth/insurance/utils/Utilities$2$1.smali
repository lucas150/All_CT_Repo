.class Lcom/adityabirlahealth/insurance/utils/Utilities$2$1;
.super Ljava/lang/Object;
.source "Utilities.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/Utilities$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/utils/Utilities$2;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/utils/Utilities$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/Utilities$2$1;->this$0:Lcom/adityabirlahealth/insurance/utils/Utilities$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/Utilities$2$1;->this$0:Lcom/adityabirlahealth/insurance/utils/Utilities$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/utils/Utilities$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/Utilities$2$1;->this$0:Lcom/adityabirlahealth/insurance/utils/Utilities$2;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/utils/Utilities$2;->val$coordinatorLayout:Landroid/view/View;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->-$$Nest$smfindSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    return-void
.end method
