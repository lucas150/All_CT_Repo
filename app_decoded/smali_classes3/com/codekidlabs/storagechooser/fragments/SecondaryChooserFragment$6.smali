.class Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;
.super Ljava/lang/Object;
.source "SecondaryChooserFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;


# direct methods
.method constructor <init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$100()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "/"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p5, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p5}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$1000(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/codekidlabs/storagechooser/utils/FileUtil;->isDir(Ljava/lang/String;)Z

    move-result p1

    const/4 p5, 0x1

    if-nez p1, :cond_0

    .line 172
    invoke-static {p5}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$1302(Z)Z

    .line 173
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$1500(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p4, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p4}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$1400(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1, p3, p2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$1600(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;ILandroid/view/View;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p4}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$1000(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$1100(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;Ljava/lang/String;)V

    :goto_0
    return p5
.end method
