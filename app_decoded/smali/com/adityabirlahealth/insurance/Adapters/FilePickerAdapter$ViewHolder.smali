.class public Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilePickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private imgDelete:Landroid/widget/ImageView;

.field private imgPrescription:Landroid/widget/ImageView;

.field private llMain:Landroid/widget/RelativeLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetimgDelete(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;->imgDelete:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgPrescription(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;->imgPrescription:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;->llMain:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    .line 345
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a08ad

    .line 347
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;->imgDelete:Landroid/widget/ImageView;

    const p1, 0x7f0a0924

    .line 348
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;->imgPrescription:Landroid/widget/ImageView;

    const p1, 0x7f0a1049

    .line 349
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0dd0

    .line 350
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;->llMain:Landroid/widget/RelativeLayout;

    return-void
.end method
