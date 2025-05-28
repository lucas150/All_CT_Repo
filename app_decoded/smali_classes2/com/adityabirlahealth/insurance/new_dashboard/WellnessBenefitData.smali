.class public final Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;
.super Ljava/lang/Object;
.source "WellnessBenefitData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ(\u0010\u000c\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R#\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;",
        "",
        "actionItemDuplicate",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "getActionItemDuplicate",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "component1",
        "copy",
        "(Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final actionItemDuplicate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionItemDuplicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;->actionItemDuplicate:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;->actionItemDuplicate:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;->copy(Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;->actionItemDuplicate:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
            ">;)",
            "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;"
        }
    .end annotation

    const-string v0, "actionItemDuplicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;->actionItemDuplicate:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;->actionItemDuplicate:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getActionItemDuplicate()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;->actionItemDuplicate:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;->actionItemDuplicate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitData;->actionItemDuplicate:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WellnessBenefitData(actionItemDuplicate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
