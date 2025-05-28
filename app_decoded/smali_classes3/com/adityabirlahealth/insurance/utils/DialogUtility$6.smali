.class Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;
.super Ljava/lang/Object;
.source "DialogUtility.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showCommunityPostShareDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$img:Ljava/lang/String;

.field final synthetic val$mediaURL:Ljava/lang/String;

.field final synthetic val$textTitle:Ljava/lang/String;

.field final synthetic val$textstatus:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$mediaURL",
            "val$type",
            "val$textstatus",
            "val$textTitle",
            "val$img",
            "val$context",
            "val$dialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$mediaURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$textstatus:Ljava/lang/String;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$textTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$img:Ljava/lang/String;

    iput-object p6, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 304
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$mediaURL:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$type:Ljava/lang/String;

    const-string v0, "link/utube"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$textstatus:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$textTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$mediaURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$img:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$context:Landroid/content/Context;

    const-string v6, "others"

    invoke-static/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/utils/ShareUtils;->shareCommunityYoutubePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$textstatus:Ljava/lang/String;

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$textTitle:Ljava/lang/String;

    iget-object v9, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$mediaURL:Ljava/lang/String;

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$img:Ljava/lang/String;

    const-string v11, ""

    iget-object v12, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$context:Landroid/content/Context;

    const-string v13, "others"

    invoke-static/range {v7 .. v13}, Lcom/adityabirlahealth/insurance/utils/ShareUtils;->shareCommunityPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$textstatus:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$textTitle:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$img:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$context:Landroid/content/Context;

    const-string v6, "others"

    invoke-static/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/utils/ShareUtils;->shareCommunityPostText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
