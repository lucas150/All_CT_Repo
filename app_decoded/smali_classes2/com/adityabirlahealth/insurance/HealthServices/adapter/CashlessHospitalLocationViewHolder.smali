.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CashlessHospitalLocationViewHolder.java"


# instance fields
.field public call_button:Landroid/widget/ImageView;

.field public dis_claimer:Landroid/widget/LinearLayout;

.field public hospitalCard:Landroidx/cardview/widget/CardView;

.field public image_pic:Landroid/widget/ImageView;

.field public img_preferred:Landroid/widget/ImageView;

.field public list_item_main_row:Landroid/widget/LinearLayout;

.field public location_img:Landroid/widget/ImageView;

.field public map_button:Landroid/widget/ImageView;

.field public powered_by:Landroid/widget/TextView;

.field public powered_by_content:Landroid/widget/TextView;

.field public ratingBar:Landroid/widget/RatingBar;

.field public ratingLayout:Landroid/widget/LinearLayout;

.field public ratingsCount:Landroid/widget/TextView;

.field public text_add:Landroid/widget/TextView;

.field public text_fees:Landroid/widget/LinearLayout;

.field public text_km:Landroid/widget/TextView;

.field public text_location:Landroid/widget/TextView;

.field public text_name:Landroid/widget/TextView;

.field public text_noresultfound:Landroid/widget/TextView;

.field public text_ppn:Landroid/widget/TextView;

.field public text_price:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a13d4

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->text_name:Landroid/widget/TextView;

    const v0, 0x7f0a1389

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->text_add:Landroid/widget/TextView;

    const v0, 0x7f0a13cd

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->text_location:Landroid/widget/TextView;

    const v0, 0x7f0a0eab

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->map_button:Landroid/widget/ImageView;

    const v0, 0x7f0a020c

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->call_button:Landroid/widget/ImageView;

    const v0, 0x7f0a10ed

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->ratingLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a10f0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->ratingsCount:Landroid/widget/TextView;

    const v0, 0x7f0a10ee

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->ratingBar:Landroid/widget/RatingBar;

    const v0, 0x7f0a026a

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->hospitalCard:Landroidx/cardview/widget/CardView;

    return-void
.end method
