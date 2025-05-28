.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$SpecialitySpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AskASpecialistActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpecialitySpinnerAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private specialityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "specialityListItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$SpecialitySpinnerAdapter;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    const/4 p1, 0x0

    .line 302
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 303
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$SpecialitySpinnerAdapter;->mContext:Landroid/content/Context;

    .line 304
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$SpecialitySpinnerAdapter;->specialityList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 312
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$SpecialitySpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0418

    const/4 v1, 0x0

    .line 313
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a1899

    .line 315
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 316
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$SpecialitySpinnerAdapter;->specialityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
