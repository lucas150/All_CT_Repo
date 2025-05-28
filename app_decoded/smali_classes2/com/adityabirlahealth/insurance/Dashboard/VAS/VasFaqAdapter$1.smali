.class Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;
.super Ljava/lang/Object;
.source "VasFaqAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;

.field final synthetic val$oldColor:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder",
            "val$oldColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;->val$oldColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->text_desc:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "click-accordian"

    const-string/jumbo v2, "vas"

    const/16 v3, 0x8

    if-ne p1, v3, :cond_0

    .line 65
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "vas-accordianOpen"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->text_desc:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->img_arrow:Landroid/widget/ImageView;

    const v0, 0x7f0805be

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 68
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->text_title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->text_desc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v4, "vas-accordianClose"

    invoke-virtual {p1, v2, v1, v4, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->text_desc:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->img_arrow:Landroid/widget/ImageView;

    const v0, 0x7f0805bf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 74
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->text_title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;->val$oldColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
