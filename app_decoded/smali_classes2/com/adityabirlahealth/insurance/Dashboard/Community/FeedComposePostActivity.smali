.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "FeedComposePostActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static RESULT_LOAD_IMAGE:I = 0x1


# instance fields
.field ButtonAddPhoto:Landroid/widget/Button;

.field EdittextCompose:Landroid/widget/EditText;

.field private IMG_CHOOSER_REQUEST_CODE:I

.field private UPLOADING_IMAGE:Ljava/io/File;

.field private fromFreed:Ljava/lang/String;

.field private galleryPermissions:[Ljava/lang/String;

.field private groupid:Ljava/lang/String;

.field ic_task:[I

.field private imageURL:Ljava/lang/String;

.field imgBack:Landroid/widget/ImageView;

.field imgViewCompose:Landroid/widget/ImageView;

.field private isEdit:Ljava/lang/String;

.field private isRemovePic:Z

.field private llMain:Landroid/widget/LinearLayout;

.field private mCardSpnGroup:Landroidx/cardview/widget/CardView;

.field private mCropFileUri:Landroid/net/Uri;

.field private mIsEdit:Z

.field private mIsEditPic:Z

.field private mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

.field private myGroupEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private spin_compose_post:Landroid/widget/Spinner;

.field task:[Ljava/lang/String;

.field private textDesc:Ljava/lang/String;

.field txtRemovePhoto:Landroid/widget/ImageView;

.field txtSharePost:Landroid/widget/TextView;

.field txtSubmit:Landroid/widget/TextView;

.field txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetUPLOADING_IMAGE(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->UPLOADING_IMAGE:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgroupid(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->groupid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisEdit(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->isEdit:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->llMain:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsEdit(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mIsEdit:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsEditPic(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mIsEditPic:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPresenter(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisEdit(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->isEdit:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidateField(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->validateField()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, "Walking"

    const-string v1, "Other"

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->task:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 58
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->ic_task:[I

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->galleryPermissions:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->fromFreed:Ljava/lang/String;

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->IMG_CHOOSER_REQUEST_CODE:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->isRemovePic:Z

    const-string v1, ""

    .line 80
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->isEdit:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->groupid:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->textDesc:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imageURL:Ljava/lang/String;

    .line 82
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mIsEditPic:Z

    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mIsEdit:Z

    return-void

    :array_0
    .array-data 4
        0x7f080690
        0x7f0804df
        0x7f080690
        0x7f0804df
        0x7f080690
        0x7f0804df
        0x7f080690
        0x7f0804df
        0x7f080690
        0x7f0804df
    .end array-data
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "options",
            "reqWidth",
            "reqHeight"
        }
    .end annotation

    .line 480
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, p1, :cond_1

    .line 481
    :cond_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v0, v0, 0x2

    .line 482
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 p0, p0, 0x2

    .line 483
    :goto_0
    div-int v2, v0, v1

    if-le v2, p2, :cond_1

    div-int v2, p0, v1

    if-le v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private enableDropDown()V
    .locals 8

    .line 289
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isEdit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "fromGroupDetail"

    const-string v5, "from"

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->setSpinnerGroupName()V

    .line 309
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->spin_compose_post:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto/16 :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->setSpinnerGroupName()V

    .line 314
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->spin_compose_post:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "fromFeed"

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->setSpinnerGroupName()V

    .line 335
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->spin_compose_post:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0

    .line 336
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->setSpinnerGroupName()V

    .line 340
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->spin_compose_post:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private pickImageFromGallery()V
    .locals 3

    .line 401
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 405
    sget v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->RESULT_LOAD_IMAGE:I

    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private setSpinnerGroupName()V
    .locals 3

    .line 345
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "groupid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->groupid:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 350
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->myGroupEntities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 351
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->myGroupEntities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->groupid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->spin_compose_post:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "message",
            "btnText"
        }
    .end annotation

    .line 603
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 604
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p3, :cond_0

    .line 605
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 606
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$4;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)V

    invoke-virtual {v0, p4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 613
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 614
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private validateField()Z
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->EdittextCompose:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f08023c

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->UPLOADING_IMAGE:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imageURL:Ljava/lang/String;

    const-string v3, ""

    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtSubmit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 275
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtSubmit:Landroid/widget/TextView;

    const v2, 0x7f080238

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return v1

    .line 270
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return v2

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 281
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return v2
.end method


# virtual methods
.method public AddPhoto(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 374
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community_newPost_uploadImage"

    const/4 v1, 0x0

    const-string v2, "community"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isFromGoLive"

    const/4 v1, 0x1

    .line 394
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isRemovePhoto"

    .line 395
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->isRemovePic:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->IMG_CHOOSER_REQUEST_CODE:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public CancelPhoto(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 358
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community"

    const-string v1, "click-icon"

    const-string v2, "community_newPost_removeImage"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 359
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imgViewCompose:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imgViewCompose:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtRemovePhoto:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->ButtonAddPhoto:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 363
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->UPLOADING_IMAGE:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 364
    iput-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->UPLOADING_IMAGE:Ljava/io/File;

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imageURL:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 367
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imageURL:Ljava/lang/String;

    const/4 p1, 0x1

    .line 368
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mIsEditPic:Z

    .line 370
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->validateField()Z

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d00f9

    return v0
.end method

.method public myGroups(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myGroupEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;",
            ">;)V"
        }
    .end annotation

    .line 513
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CustomAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->ic_task:[I

    invoke-direct {v0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CustomAdapter;-><init>(Landroid/content/Context;[ILjava/util/ArrayList;)V

    .line 516
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->spin_compose_post:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 517
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->myGroupEntities:Ljava/util/ArrayList;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 410
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 413
    iget p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->IMG_CHOOSER_REQUEST_CODE:I

    if-ne p1, p2, :cond_0

    .line 414
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 416
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "imageFile"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->UPLOADING_IMAGE:Ljava/io/File;

    .line 417
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "imageURI"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mCropFileUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 420
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x1

    .line 421
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 422
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mCropFileUri:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 p3, 0x64

    .line 423
    invoke-static {p1, p3, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p3

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p3, 0x0

    .line 424
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 425
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mCropFileUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 427
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imgViewCompose:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mCropFileUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 428
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imgViewCompose:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtRemovePhoto:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->ButtonAddPhoto:Landroid/widget/Button;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 431
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->isRemovePic:Z

    .line 432
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->validateField()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a15ea

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mCardSpnGroup:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 594
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtSharePost:Landroid/widget/TextView;

    const v0, 0x7f1201c6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtSharePost:Landroid/widget/TextView;

    const v0, 0x7f060074

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p1, 0x7f0a18af

    .line 97
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtSubmit:Landroid/widget/TextView;

    const p1, 0x7f0a1462

    .line 98
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Compose Post"

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 101
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imgBack:Landroid/widget/ImageView;

    const p1, 0x7f0a02a3

    .line 102
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mCardSpnGroup:Landroidx/cardview/widget/CardView;

    .line 110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0dd0

    .line 116
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->llMain:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0008

    .line 118
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->ButtonAddPhoto:Landroid/widget/Button;

    const p1, 0x7f0a0017

    .line 119
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->EdittextCompose:Landroid/widget/EditText;

    const p1, 0x7f0a0847

    .line 120
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imgViewCompose:Landroid/widget/ImageView;

    const p1, 0x7f0a021e

    .line 121
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtRemovePhoto:Landroid/widget/ImageView;

    const p1, 0x7f0a15ea

    .line 122
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtSharePost:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    invoke-direct {p1, p0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    const p1, 0x7f0a12c2

    .line 128
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->spin_compose_post:Landroid/widget/Spinner;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->myGroupEntities:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move v0, p1

    .line 131
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    if-le v0, v2, :cond_0

    .line 133
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->myGroupEntities:Ljava/util/ArrayList;

    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->get(I)Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->spin_compose_post:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 137
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CustomAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->ic_task:[I

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->myGroupEntities:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3, v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CustomAdapter;-><init>(Landroid/content/Context;[ILjava/util/ArrayList;)V

    .line 140
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->spin_compose_post:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 142
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->fromFreed:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isEdit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 153
    :cond_2
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mIsEdit:Z

    .line 154
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->enableDropDown()V

    .line 156
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "textDesc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->textDesc:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->EdittextCompose:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->textDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->EdittextCompose:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->textDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 164
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->ButtonAddPhoto:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imageURL:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imageURL:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imgViewCompose:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 169
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->imgViewCompose:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtRemovePhoto:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 148
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->enableDropDown()V

    .line 149
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->mIsEdit:Z

    .line 187
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->EdittextCompose:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 213
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->validateField()Z

    .line 215
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->txtSubmit:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 497
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->myGroupEntities:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->getGroupId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->groupid:Ljava/lang/String;

    .line 498
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "community_newPost_selectGroup_"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->myGroupEntities:Ljava/util/ArrayList;

    .line 500
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const-string p4, "community"

    const-string p5, "click-item"

    .line 498
    invoke-virtual {p2, p4, p5, p1, p3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public postEditFeedsView()V
    .locals 3

    .line 537
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 539
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->fromFreed:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "fromFeed"

    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Post uploaded successfully!"

    if-eqz v0, :cond_0

    .line 542
    invoke-static {v2, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 543
    sput-boolean v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->showMyPost:Z

    .line 544
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->finish()V

    goto :goto_0

    .line 549
    :cond_0
    invoke-static {v2, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 550
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->finish()V

    .line 557
    :cond_1
    :goto_0
    sput-boolean v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isFeedsActivityFinished:Z

    .line 558
    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$Companion;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$Companion;->setUpdateFeed(Z)V

    return-void
.end method

.method public setDeletePostView()V
    .locals 0

    return-void
.end method

.method public setFeedsView(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "feedsList",
            "msg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setLikesView(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    return-void
.end method

.method public setNoOfLikesViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setUserProfilePicture(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "img"
        }
    .end annotation

    return-void
.end method

.method public showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "code",
            "apiName"
        }
    .end annotation

    .line 581
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 582
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    return-void
.end method

.method public showShimmer(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showHideShimmer"
        }
    .end annotation

    return-void
.end method
