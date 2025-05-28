.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OurNetworkViewHolder.java"


# instance fields
.field public call_button:Landroid/widget/ImageView;

.field public dis_claimer:Landroid/widget/LinearLayout;

.field public hospitalCard:Landroid/widget/LinearLayout;

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

    .line 26
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0797

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->image_pic:Landroid/widget/ImageView;

    const v0, 0x7f0a0923

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->img_preferred:Landroid/widget/ImageView;

    const v0, 0x7f0a0e84

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->location_img:Landroid/widget/ImageView;

    const v0, 0x7f0a13d4

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_name:Landroid/widget/TextView;

    const v0, 0x7f0a1389

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_add:Landroid/widget/TextView;

    const v0, 0x7f0a13f5

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_price:Landroid/widget/TextView;

    const v0, 0x7f0a13ac

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_fees:Landroid/widget/LinearLayout;

    const v0, 0x7f0a13cd

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_location:Landroid/widget/TextView;

    const v0, 0x7f0a13d9

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_noresultfound:Landroid/widget/TextView;

    const v0, 0x7f0a020c

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    const v0, 0x7f0a0eab

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    const v0, 0x7f0a0d1f

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->list_item_main_row:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0513

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->dis_claimer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1041

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->powered_by:Landroid/widget/TextView;

    const v0, 0x7f0a1042

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->powered_by_content:Landroid/widget/TextView;

    const v0, 0x7f0a13c9

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_km:Landroid/widget/TextView;

    const v0, 0x7f0a13f4

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_ppn:Landroid/widget/TextView;

    const v0, 0x7f0a10ed

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->ratingLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a10ee

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->ratingBar:Landroid/widget/RatingBar;

    const v0, 0x7f0a10f0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->ratingsCount:Landroid/widget/TextView;

    const v0, 0x7f0a0712

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->hospitalCard:Landroid/widget/LinearLayout;

    return-void
.end method
