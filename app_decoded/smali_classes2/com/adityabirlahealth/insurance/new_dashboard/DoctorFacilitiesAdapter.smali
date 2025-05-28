.class public final Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DoctorFacilitiesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "suggestions",
        "",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;)V",
        "onCreateViewHolder",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Landroidx/databinding/ViewDataBinding;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemViewType",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter$Companion;

.field private static final TYPE_CARE_YOURSELF:I = 0x1

.field private static final TYPE_CARE_YOURSELF_HISTORY:I = 0x4

.field private static final TYPE_LABEL:I = 0x0

.field private static final TYPE_MEDICAL_SUPPORT:I = 0x3

.field private static final TYPE_WELLNESS_SAVER:I = 0x2


# instance fields
.field private final context:Landroid/content/Context;

.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

.field private final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->suggestions:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->suggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->suggestions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;->getType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthHeaderViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthHeaderViewHolder;

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->suggestions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    .line 29
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthHeaderViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;)V

    goto :goto_0

    .line 32
    :cond_0
    instance-of p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->bindSuggestion()V

    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/WellnessSaverViewHolder;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/WellnessSaverViewHolder;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/WellnessSaverViewHolder;->bindSuggestion()V

    goto :goto_0

    .line 34
    :cond_2
    instance-of p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->bindSuggestion()V

    goto :goto_0

    .line 35
    :cond_3
    instance-of p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;->bindSuggestion()V

    :goto_0
    return-void

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 21
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    const-string v1, "doctor"

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid data type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Landroid/content/Context;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

    goto :goto_0

    .line 19
    :cond_2
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/WellnessSaverViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/WellnessSaverViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Landroid/content/Context;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

    goto :goto_0

    .line 18
    :cond_3
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DoctorFacilitiesAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Landroid/content/Context;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

    goto :goto_0

    .line 17
    :cond_4
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthHeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthHeaderViewHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

    :goto_0
    return-object p2
.end method
