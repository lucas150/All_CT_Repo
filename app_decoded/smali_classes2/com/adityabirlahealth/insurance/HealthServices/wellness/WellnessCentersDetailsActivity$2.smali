.class Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$2;
.super Ljava/lang/Object;
.source "WellnessCentersDetailsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Images(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 416
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$2;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
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

    .line 421
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$2;->val$list:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 422
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 424
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d01ef

    const/4 p5, 0x0

    .line 425
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0a07a1

    .line 426
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 427
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;

    invoke-virtual {p5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 428
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 429
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 430
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
