.class Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5$1;
.super Ljava/lang/Object;
.source "SecondaryChooserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;I)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5$1;->this$1:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

    iput p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5$1;->this$1:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

    iget-object v2, v2, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {v2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$1000(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5$1;->val$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/codekidlabs/storagechooser/utils/FileUtil;->isDir(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5$1;->this$1:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

    iget-object v0, v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5$1;->this$1:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

    iget-object v1, v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$1000(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5$1;->val$i:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$1100(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_0
    sget-object v1, Lcom/codekidlabs/storagechooser/StorageChooser;->onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

    invoke-interface {v1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;->onSelect(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5$1;->this$1:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

    iget-object v0, v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$200(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V

    :goto_0
    return-void
.end method
