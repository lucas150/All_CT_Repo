.class public Lcom/codekidlabs/storagechooser/models/Config;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field private actionSave:Z

.field private allowAddFolder:Z

.field private allowCustomPath:Z

.field private applyThreshold:Z

.field private content:Lcom/codekidlabs/storagechooser/Content;

.field private customEnum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customFilter:Z

.field private dialogTitle:Ljava/lang/String;

.field private fragmentManager:Landroid/app/FragmentManager;

.field private headingFont:Ljava/lang/String;

.field private headingFromAssets:Z

.field private hideFreeSpaceLabel:Z

.field private internalStorageText:Ljava/lang/String;

.field private isGridView:Z

.field private listFont:Ljava/lang/String;

.field private listFromAssets:Z

.field private memoryThreshold:I

.field private memorybarHeight:F

.field private multiSelect:Z

.field private predefinedPath:Ljava/lang/String;

.field private preference:Landroid/content/SharedPreferences;

.field private primaryPath:Ljava/lang/String;

.field private resumeSession:Z

.field private scheme:[I

.field private secondaryAction:Ljava/lang/String;

.field private showHidden:Z

.field private showMemoryBar:Z

.field private singleFilter:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

.field private skipOverview:Z

.field private thresholdSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->multiSelect:Z

    return-void
.end method


# virtual methods
.method public getContent()Lcom/codekidlabs/storagechooser/Content;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->content:Lcom/codekidlabs/storagechooser/Content;

    return-object v0
.end method

.method public getCustomEnum()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->customEnum:Ljava/util/List;

    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->dialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->fragmentManager:Landroid/app/FragmentManager;

    return-object v0
.end method

.method public getHeadingFont()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->headingFont:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalStorageText()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->internalStorageText:Ljava/lang/String;

    return-object v0
.end method

.method public getListFont()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->listFont:Ljava/lang/String;

    return-object v0
.end method

.method public getMemoryThreshold()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->memoryThreshold:I

    return v0
.end method

.method public getMemorybarHeight()F
    .locals 1

    .line 252
    iget v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->memorybarHeight:F

    return v0
.end method

.method public getPredefinedPath()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->predefinedPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPreference()Landroid/content/SharedPreferences;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->preference:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getPrimaryPath()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->primaryPath:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()[I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->scheme:[I

    return-object v0
.end method

.method public getSecondaryAction()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->secondaryAction:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleFilter()Lcom/codekidlabs/storagechooser/StorageChooser$FileType;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->singleFilter:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    return-object v0
.end method

.method public getThresholdSuffix()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->thresholdSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public isActionSave()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->actionSave:Z

    return v0
.end method

.method public isAllowAddFolder()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->allowAddFolder:Z

    return v0
.end method

.method public isAllowCustomPath()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->allowCustomPath:Z

    return v0
.end method

.method public isApplyThreshold()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->applyThreshold:Z

    return v0
.end method

.method public isCustomFilter()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->customFilter:Z

    return v0
.end method

.method public isGridView()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->isGridView:Z

    return v0
.end method

.method public isHeadingFromAssets()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->headingFromAssets:Z

    return v0
.end method

.method public isHideFreeSpaceLabel()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->hideFreeSpaceLabel:Z

    return v0
.end method

.method public isListFromAssets()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->listFromAssets:Z

    return v0
.end method

.method public isMultiSelect()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->multiSelect:Z

    return v0
.end method

.method public isResumeSession()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->resumeSession:Z

    return v0
.end method

.method public isShowHidden()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->showHidden:Z

    return v0
.end method

.method public isShowMemoryBar()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->showMemoryBar:Z

    return v0
.end method

.method public isSkipOverview()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->skipOverview:Z

    return v0
.end method

.method public setActionSave(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->actionSave:Z

    return-void
.end method

.method public setAllowAddFolder(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->allowAddFolder:Z

    return-void
.end method

.method public setAllowCustomPath(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->allowCustomPath:Z

    return-void
.end method

.method public setApplyThreshold(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->applyThreshold:Z

    return-void
.end method

.method public setContent(Lcom/codekidlabs/storagechooser/Content;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->content:Lcom/codekidlabs/storagechooser/Content;

    return-void
.end method

.method public setCustomEnum(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->customEnum:Ljava/util/List;

    return-void
.end method

.method public setCustomFilter(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->customFilter:Z

    return-void
.end method

.method public setDialogTitle(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->dialogTitle:Ljava/lang/String;

    return-void
.end method

.method public setFragmentManager(Landroid/app/FragmentManager;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->fragmentManager:Landroid/app/FragmentManager;

    return-void
.end method

.method public setGridView(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->isGridView:Z

    return-void
.end method

.method public setHeadingFont(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->headingFont:Ljava/lang/String;

    return-void
.end method

.method public setHeadingFromAssets(Z)V
    .locals 0

    .line 280
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->headingFromAssets:Z

    return-void
.end method

.method public setHideFreeSpaceLabel(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->hideFreeSpaceLabel:Z

    return-void
.end method

.method public setInternalStorageText(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->internalStorageText:Ljava/lang/String;

    return-void
.end method

.method public setListFont(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->listFont:Ljava/lang/String;

    return-void
.end method

.method public setListFromAssets(Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->listFromAssets:Z

    return-void
.end method

.method public setMemoryThreshold(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->memoryThreshold:I

    return-void
.end method

.method public setMemorybarHeight(F)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->memorybarHeight:F

    return-void
.end method

.method public setMultiSelect(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->multiSelect:Z

    return-void
.end method

.method public setPredefinedPath(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->predefinedPath:Ljava/lang/String;

    return-void
.end method

.method public setPreference(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->preference:Landroid/content/SharedPreferences;

    return-void
.end method

.method public setPrimaryPath(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->primaryPath:Ljava/lang/String;

    return-void
.end method

.method public setResumeSession(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->resumeSession:Z

    return-void
.end method

.method public setScheme([I)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->scheme:[I

    return-void
.end method

.method public setSecondaryAction(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->secondaryAction:Ljava/lang/String;

    return-void
.end method

.method public setShowHidden(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->showHidden:Z

    return-void
.end method

.method public setShowMemoryBar(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->showMemoryBar:Z

    return-void
.end method

.method public setSingleFilter(Lcom/codekidlabs/storagechooser/StorageChooser$FileType;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->singleFilter:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    return-void
.end method

.method public setSkipOverview(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->skipOverview:Z

    return-void
.end method

.method public setThresholdSuffix(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->thresholdSuffix:Ljava/lang/String;

    return-void
.end method
