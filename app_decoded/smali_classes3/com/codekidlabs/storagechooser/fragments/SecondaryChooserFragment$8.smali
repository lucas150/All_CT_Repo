.class Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$8;
.super Ljava/lang/Object;
.source "SecondaryChooserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 190
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$8;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 193
    sget-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->onMultipleSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$8;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$1800(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;->onDone(Ljava/util/ArrayList;)V

    .line 194
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$8;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$1900(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    .line 195
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$8;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->access$200(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V

    return-void
.end method
