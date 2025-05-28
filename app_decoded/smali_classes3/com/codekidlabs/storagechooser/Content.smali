.class public Lcom/codekidlabs/storagechooser/Content;
.super Ljava/lang/Object;
.source "Content.java"


# instance fields
.field private cancelLabel:Ljava/lang/String;

.field private createLabel:Ljava/lang/String;

.field private folderCreatedToastText:Ljava/lang/String;

.field private folderErrorToastText:Ljava/lang/String;

.field private freeSpaceText:Ljava/lang/String;

.field private internalStorageText:Ljava/lang/String;

.field private newFolderLabel:Ljava/lang/String;

.field private overviewHeading:Ljava/lang/String;

.field private selectLabel:Ljava/lang/String;

.field private textfieldErrorText:Ljava/lang/String;

.field private textfieldHintText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Select"

    .line 9
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->selectLabel:Ljava/lang/String;

    const-string v0, "Create"

    .line 10
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->createLabel:Ljava/lang/String;

    const-string v0, "New Folder"

    .line 11
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->newFolderLabel:Ljava/lang/String;

    const-string v0, "Cancel"

    .line 12
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->cancelLabel:Ljava/lang/String;

    const-string v0, "Choose Storage"

    .line 13
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->overviewHeading:Ljava/lang/String;

    const-string v0, "Internal Storage"

    .line 14
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->internalStorageText:Ljava/lang/String;

    const-string v0, "%s free"

    .line 15
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->freeSpaceText:Ljava/lang/String;

    const-string v0, "Folder Created"

    .line 16
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->folderCreatedToastText:Ljava/lang/String;

    const-string v0, "Error occured while creating folder. Try again."

    .line 17
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->folderErrorToastText:Ljava/lang/String;

    const-string v0, "Folder Name"

    .line 18
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->textfieldHintText:Ljava/lang/String;

    const-string v0, "Empty Folder Name"

    .line 19
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->textfieldErrorText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCancelLabel()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->cancelLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateLabel()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->createLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderCreatedToastText()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->folderCreatedToastText:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderErrorToastText()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->folderErrorToastText:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeSpaceText()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->freeSpaceText:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalStorageText()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->internalStorageText:Ljava/lang/String;

    return-object v0
.end method

.method public getNewFolderLabel()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->newFolderLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getOverviewHeading()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->overviewHeading:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectLabel()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->selectLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getTextfieldErrorText()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->textfieldErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextfieldHintText()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->textfieldHintText:Ljava/lang/String;

    return-object v0
.end method

.method public setCancelLabel(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->cancelLabel:Ljava/lang/String;

    return-void
.end method

.method public setCreateLabel(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->createLabel:Ljava/lang/String;

    return-void
.end method

.method public setFolderCreatedToastText(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->folderCreatedToastText:Ljava/lang/String;

    return-void
.end method

.method public setFolderErrorToastText(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->folderErrorToastText:Ljava/lang/String;

    return-void
.end method

.method public setFreeSpaceText(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->freeSpaceText:Ljava/lang/String;

    return-void
.end method

.method public setInternalStorageText(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->internalStorageText:Ljava/lang/String;

    return-void
.end method

.method public setNewFolderLabel(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->newFolderLabel:Ljava/lang/String;

    return-void
.end method

.method public setOverviewHeading(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->overviewHeading:Ljava/lang/String;

    return-void
.end method

.method public setSelectLabel(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->selectLabel:Ljava/lang/String;

    return-void
.end method

.method public setTextfieldErrorText(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->textfieldErrorText:Ljava/lang/String;

    return-void
.end method

.method public setTextfieldHintText(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->textfieldHintText:Ljava/lang/String;

    return-void
.end method
