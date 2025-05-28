.class public Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;
.super Landroid/app/DialogFragment;
.source "SecondaryChooserFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$FileFilterTask;
    }
.end annotation


# static fields
.field private static final EXTERNAL_STORAGE_TITLE:Ljava/lang/String; = "ExtSD"

.field private static final FLAG_DISSMISS_INIT_DIALOG:I = 0x1

.field private static final FLAG_DISSMISS_NORMAL:I = 0x0

.field private static final INTERNAL_STORAGE_TITLE:Ljava/lang/String; = "Internal Storage"

.field private static MODE_MULTIPLE:Z = false

.field private static mAddressClippedPath:Ljava/lang/String; = ""

.field private static theSelectedPath:Ljava/lang/String; = ""


# instance fields
.field private final TAG:Ljava/lang/String;

.field private customStoragesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileUtil:Lcom/codekidlabs/storagechooser/utils/FileUtil;

.field private isFilePicker:Z

.field private isOpen:Z

.field private keyboardToggle:Z

.field private listView:Landroid/widget/ListView;

.field private mBackButton:Landroid/widget/ImageButton;

.field private mBackButtonClickListener:Landroid/view/View$OnClickListener;

.field private mBundlePath:Ljava/lang/String;

.field private mConfig:Lcom/codekidlabs/storagechooser/models/Config;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContent:Lcom/codekidlabs/storagechooser/Content;

.field private mContext:Landroid/content/Context;

.field private mCreateButton:Landroid/widget/Button;

.field private mCreateButtonClickListener:Landroid/view/View$OnClickListener;

.field private mFilesProgress:Landroid/widget/ProgressBar;

.field private mFolderNameEditText:Landroid/widget/EditText;

.field private mHandler:Landroid/os/Handler;

.field private mInactiveGradient:Landroid/view/View;

.field private mLayout:Landroid/view/View;

.field private mLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mMultipleModeClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mMultipleModeDoneButtonClickListener:Landroid/view/View$OnClickListener;

.field private mMultipleModeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private mNewFolderButtonClickListener:Landroid/view/View$OnClickListener;

.field private mNewFolderButtonCloseListener:Landroid/view/View$OnClickListener;

.field private mNewFolderImageView:Landroid/widget/ImageView;

.field private mNewFolderView:Landroid/widget/RelativeLayout;

.field private mPathChosen:Landroid/widget/TextView;

.field private mResourceUtil:Lcom/codekidlabs/storagechooser/utils/ResourceUtil;

.field private mSelectButton:Landroid/widget/Button;

.field private mSelectButtonClickListener:Landroid/view/View$OnClickListener;

.field private mSingleModeClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private scheme:[I

.field private secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeList:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSelectButtonClickListener:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$2;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$2;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderButtonCloseListener:Landroid/view/View$OnClickListener;

    .line 123
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$3;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$3;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderButtonClickListener:Landroid/view/View$OnClickListener;

    const-string v0, "StorageChooser"

    .line 130
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->TAG:Ljava/lang/String;

    .line 132
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$4;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$4;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mCreateButtonClickListener:Landroid/view/View$OnClickListener;

    .line 148
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSingleModeClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 165
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 184
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$7;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$7;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBackButtonClickListener:Landroid/view/View$OnClickListener;

    .line 190
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$8;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$8;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeDoneButtonClickListener:Landroid/view/View$OnClickListener;

    .line 198
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$9;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$9;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Lcom/codekidlabs/storagechooser/models/Config;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->populateList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1302(Z)Z
    .locals 0

    .line 60
    sput-boolean p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->MODE_MULTIPLE:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/widget/ListView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;ILandroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->handleListMultipleAction(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->performBackAction()V

    return-void
.end method

.method static synthetic access$1800(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->bringBackSingleMode()V

    return-void
.end method

.method static synthetic access$200(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->dissmissDialog(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFilesProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->hideAddFolderView()V

    return-void
.end method

.method static synthetic access$400(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->showAddFolderView()V

    return-void
.end method

.method static synthetic access$500(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Z
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->validateFolderName()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/widget/EditText;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFolderNameEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$700(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Lcom/codekidlabs/storagechooser/Content;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContent:Lcom/codekidlabs/storagechooser/Content;

    return-object p0
.end method

.method static synthetic access$900(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->trimPopulate(Ljava/lang/String;)V

    return-void
.end method

.method private bringBackSingleMode()V
    .locals 2

    const/4 v0, 0x0

    .line 528
    sput-boolean v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->MODE_MULTIPLE:Z

    .line 530
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSingleModeClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 532
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 533
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    iget-object v0, v0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 535
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->playTheMultipleButtonEndAnimation()V

    .line 537
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private dissmissDialog(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    new-instance p1, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-direct {p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;-><init>()V

    .line 314
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "storagechooser_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_1
    sget-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    sput-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    .line 318
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method private doesPassMemoryThreshold(JLjava/lang/String;J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private evaluateAction(I)V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getPredefinedPath()Ljava/lang/String;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/models/Config;->isAllowCustomPath()Z

    move-result v1

    if-nez v0, :cond_0

    const-string p1, "StorageChooser"

    const-string v0, "No predefined path set"

    .line 550
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->populateList(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 335
    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 336
    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getScheme()[I

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    .line 337
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mHandler:Landroid/os/Handler;

    .line 340
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getContent()Lcom/codekidlabs/storagechooser/Content;

    move-result-object v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lcom/codekidlabs/storagechooser/Content;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/Content;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContent:Lcom/codekidlabs/storagechooser/Content;

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getContent()Lcom/codekidlabs/storagechooser/Content;

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContent:Lcom/codekidlabs/storagechooser/Content;

    .line 346
    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/codekidlabs/storagechooser/R$style;->DialogTheme:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 347
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 349
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    .line 350
    new-instance v0, Lcom/codekidlabs/storagechooser/utils/ResourceUtil;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/codekidlabs/storagechooser/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mResourceUtil:Lcom/codekidlabs/storagechooser/utils/ResourceUtil;

    .line 351
    sget v0, Lcom/codekidlabs/storagechooser/R$layout;->custom_storage_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 353
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isShowMemoryBar()Z

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->initListView(Landroid/content/Context;Landroid/view/View;Z)V

    .line 355
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->initUI()V

    .line 356
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->initNewFolderView()V

    .line 357
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->updateUI()V

    .line 359
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    return-object p1
.end method

.method private getSlashCount(Ljava/lang/String;)I
    .locals 5

    .line 776
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v3, p1, v1

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private handleListMultipleAction(ILandroid/view/View;)V
    .locals 3

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    iget-object v1, v1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 493
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mResourceUtil:Lcom/codekidlabs/storagechooser/utils/ResourceUtil;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/utils/ResourceUtil;->getPrimaryColorWithAlpha()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 495
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    iget-object p2, p2, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    iget-object v1, v1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    iget-object v2, v2, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 502
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    const/4 v1, 0x7

    aget p1, p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 503
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 506
    :goto_0
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->MODE_MULTIPLE:Z

    if-eqz p1, :cond_1

    .line 507
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->playTheMultipleButtonAnimation()V

    .line 509
    :cond_1
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->MODE_MULTIPLE:Z

    if-eqz p1, :cond_2

    .line 511
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 513
    :cond_2
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 514
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->bringBackSingleMode()V

    :cond_3
    return-void
.end method

.method private hideAddFolderView()V
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/codekidlabs/storagechooser/R$anim;->anim_close_folder_view:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    invoke-static {}, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->isLollipopAndAbove()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    sget v4, Lcom/codekidlabs/storagechooser/R$drawable;->drawable_close_to_plus:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 245
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 250
    sput-boolean v1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->shouldEnable:Z

    .line 252
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mInactiveGradient:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 253
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mInactiveGradient:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initListView(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 6

    .line 456
    sget p3, Lcom/codekidlabs/storagechooser/R$id;->storage_list_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    .line 457
    sget p3, Lcom/codekidlabs/storagechooser/R$id;->path_chosen:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mPathChosen:Landroid/widget/TextView;

    .line 458
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    sget p3, Lcom/codekidlabs/storagechooser/R$id;->files_loader:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFilesProgress:Landroid/widget/ProgressBar;

    const/4 p3, 0x1

    .line 459
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 461
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFilesProgress:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 464
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "storage_chooser_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBundlePath:Ljava/lang/String;

    .line 465
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->SC_CHOOSER_FLAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->isFilePicker:Z

    .line 466
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBundlePath:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->populateList(Ljava/lang/String;)V

    .line 467
    new-instance p2, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 468
    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getListFont()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isListFromAssets()Z

    move-result v5

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;-><init>(Ljava/util/List;Landroid/content/Context;[ILjava/lang/String;Z)V

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    .line 469
    sget-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->setPrefixPath(Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 473
    sput-boolean p3, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->shouldEnable:Z

    .line 474
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSingleModeClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 476
    iget-boolean p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->isFilePicker:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->isMultiSelect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 477
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_0
    return-void
.end method

.method private initNewFolderView()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->new_folder_button_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 442
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    sget v2, Lcom/codekidlabs/storagechooser/R$id;->new_folder_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    .line 443
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/models/Config;->isAllowAddFolder()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initUI()V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->back_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBackButton:Landroid/widget/ImageButton;

    .line 366
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->select_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSelectButton:Landroid/widget/Button;

    .line 367
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->multiple_selection_done_fab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 369
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->create_folder_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mCreateButton:Landroid/widget/Button;

    .line 371
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->new_folder_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    .line 372
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 373
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->et_folder_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFolderNameEditText:Landroid/widget/EditText;

    .line 375
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->inactive_gradient:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mInactiveGradient:Landroid/view/View;

    .line 377
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->secondary_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private isFolderViewVisible()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private performBackAction()V
    .locals 5

    .line 269
    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, ""

    if-eq v0, v1, :cond_3

    .line 272
    sget-boolean v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->MODE_MULTIPLE:Z

    if-eqz v1, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->bringBackSingleMode()V

    .line 274
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/models/Config;->isSkipOverview()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 278
    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBundlePath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->dismiss()V

    .line 282
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$10;

    invoke-direct {v1, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$10;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 289
    :cond_1
    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 290
    sput-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    .line 291
    invoke-direct {p0, v2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->populateList(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_2
    invoke-direct {p0, v3}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->dissmissDialog(I)V

    goto :goto_0

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBundlePath:Ljava/lang/String;

    sput-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 303
    sput-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    .line 304
    invoke-direct {p0, v2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->populateList(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private playTheAddressBarAnimation()V
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mPathChosen:Landroid/widget/TextView;

    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mAddressClippedPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/codekidlabs/storagechooser/R$anim;->anim_address_bar:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 722
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mPathChosen:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private playTheMultipleButtonAnimation()V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/codekidlabs/storagechooser/R$anim;->anim_multiple_button:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 728
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 729
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private playTheMultipleButtonEndAnimation()V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/codekidlabs/storagechooser/R$anim;->anim_multiple_button_end:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 736
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    return-void
.end method

.method private populateList(Ljava/lang/String;)V
    .locals 4

    .line 566
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    goto :goto_0

    .line 569
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 572
    :goto_0
    new-instance v0, Lcom/codekidlabs/storagechooser/utils/FileUtil;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/utils/FileUtil;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->fileUtil:Lcom/codekidlabs/storagechooser/utils/FileUtil;

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 574
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->getPrefixPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 575
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->setPrefixPath(Ljava/lang/String;)V

    .line 580
    :cond_1
    sget-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x19

    if-lt p1, v0, :cond_3

    .line 583
    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->getSlashCount(Ljava/lang/String;)I

    move-result v0

    const-string v1, "/"

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    .line 585
    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mAddressClippedPath:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-gt v0, v2, :cond_4

    .line 587
    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mAddressClippedPath:Ljava/lang/String;

    goto :goto_1

    .line 590
    :cond_3
    sget-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mAddressClippedPath:Ljava/lang/String;

    .line 595
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->isFilePicker:Z

    if-eqz p1, :cond_7

    .line 596
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->isCustomFilter()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 600
    new-instance p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$FileFilterTask;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$FileFilterTask;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;Lcom/codekidlabs/storagechooser/models/Config;Z)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$FileFilterTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 602
    :cond_5
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->getSingleFilter()Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 603
    new-instance p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$FileFilterTask;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-direct {p1, p0, v1, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$FileFilterTask;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;Lcom/codekidlabs/storagechooser/models/Config;Z)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$FileFilterTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 605
    :cond_6
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->fileUtil:Lcom/codekidlabs/storagechooser/utils/FileUtil;

    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/utils/FileUtil;->listFilesInDir(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    .line 606
    invoke-virtual {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setAdapterList([Ljava/io/File;)V

    .line 607
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->refreshList()V

    .line 608
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setBundlePathOnUpdate()V

    goto :goto_2

    .line 612
    :cond_7
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->fileUtil:Lcom/codekidlabs/storagechooser/utils/FileUtil;

    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/utils/FileUtil;->listFilesAsDir(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    .line 613
    invoke-virtual {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setAdapterList([Ljava/io/File;)V

    .line 614
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->refreshList()V

    .line 615
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setBundlePathOnUpdate()V

    .line 618
    :goto_2
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->playTheAddressBarAnimation()V

    return-void
.end method

.method private setBottomNewFolderView()V
    .locals 3

    .line 432
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 433
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 434
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 435
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showAddFolderView()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/codekidlabs/storagechooser/R$anim;->anim_new_folder_view:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mInactiveGradient:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    invoke-static {}, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->isLollipopAndAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/codekidlabs/storagechooser/R$drawable;->drawable_plus_to_close:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 226
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderButtonCloseListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 233
    sput-boolean v1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->shouldEnable:Z

    return-void
.end method

.method private trimPopulate(Ljava/lang/String;)V
    .locals 6

    .line 680
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    goto :goto_0

    .line 683
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 687
    :goto_0
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->isFilePicker:Z

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->fileUtil:Lcom/codekidlabs/storagechooser/utils/FileUtil;

    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/utils/FileUtil;->listFilesInDir(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->fileUtil:Lcom/codekidlabs/storagechooser/utils/FileUtil;

    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/utils/FileUtil;->listFilesAsDir(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    :goto_1
    const-string v1, "SCLib"

    .line 693
    sget-object v2, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 695
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 696
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 697
    iget-object v4, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 701
    :cond_3
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    new-instance v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$12;

    invoke-direct {v1, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$12;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    .line 708
    :cond_4
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 712
    :goto_3
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    if-eqz v0, :cond_5

    .line 713
    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->setPrefixPath(Ljava/lang/String;)V

    .line 714
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method private updateUI()V
    .locals 5

    .line 384
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mInactiveGradient:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFolderNameEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContent:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/Content;->getTextfieldHintText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFolderNameEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 396
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSelectButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContent:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/Content;->getSelectLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mCreateButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContent:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/Content;->getCreateLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSelectButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 402
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mPathChosen:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getHeadingFont()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mPathChosen:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 407
    invoke-virtual {v3}, Lcom/codekidlabs/storagechooser/models/Config;->getHeadingFont()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v4}, Lcom/codekidlabs/storagechooser/models/Config;->isHeadingFromAssets()Z

    move-result v4

    .line 406
    invoke-static {v1, v3, v4}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getSCTypeface(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    aget v1, v1, v2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 412
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBackButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    aget v1, v1, v2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 414
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 415
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->custom_path_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 419
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBackButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBackButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSelectButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSelectButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mCreateButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mCreateButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeDoneButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getSecondaryAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSelectButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 426
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setBottomNewFolderView()V

    :cond_1
    return-void
.end method

.method private validateFolderName()Z
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFolderNameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFolderNameEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContent:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/Content;->getTextfieldErrorText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public hideKeyboard()V
    .locals 3

    .line 263
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFolderNameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 765
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 766
    sget-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    sput-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    const-string p1, ""

    .line 767
    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 768
    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mAddressClippedPath:Ljava/lang/String;

    .line 770
    sget-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->onCancelListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;

    invoke-interface {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;->onCancel()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 743
    sget-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->dialog:Landroid/app/Dialog;

    .line 744
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 748
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 749
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    .line 750
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 751
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 752
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 326
    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContainer:Landroid/view/ViewGroup;

    .line 327
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 331
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 758
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string p1, ""

    .line 759
    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 760
    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mAddressClippedPath:Ljava/lang/String;

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Fragment;)V

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Fragment;)V

    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    return-void
.end method

.method public refreshList()V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setAdapterList([Ljava/io/File;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 652
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 653
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v3}, Lcom/codekidlabs/storagechooser/models/Config;->isShowHidden()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 654
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 656
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 657
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 662
    :cond_2
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$11;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$11;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 669
    :cond_3
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_2
    return-void
.end method

.method public setBundlePathOnUpdate()V
    .locals 4

    .line 626
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isResumeSession()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 627
    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBundlePath:Ljava/lang/String;

    goto :goto_0

    .line 630
    :cond_0
    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    sget-object v1, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    const-string v2, "/"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBundlePath:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
