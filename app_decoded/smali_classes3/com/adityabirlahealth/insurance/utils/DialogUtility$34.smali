.class Lcom/adityabirlahealth/insurance/utils/DialogUtility$34;
.super Ljava/lang/Object;
.source "DialogUtility.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showAllToolsDrawer(Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsResponse;Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

.field final synthetic val$adapter:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility;Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$adapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1352
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$34;->this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$34;->val$adapter:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    .line 1359
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$34;->val$adapter:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
