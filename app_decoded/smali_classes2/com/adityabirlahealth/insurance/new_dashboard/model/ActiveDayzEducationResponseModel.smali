.class public final Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;
.super Ljava/lang/Object;
.source "ActiveDayzEducationResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\nj\u0008\u0012\u0004\u0012\u00020\t`\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\t0\nj\u0008\u0012\u0004\u0012\u00020\t`\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012JF\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\nj\u0008\u0012\u0004\u0012\u00020\t`\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR#\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\nj\u0008\u0012\u0004\u0012\u00020\t`\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;",
        "",
        "is_info_show",
        "",
        "tap_title",
        "",
        "tap_title_hindi",
        "data",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/info;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "()Z",
        "getTap_title",
        "()Ljava/lang/String;",
        "getTap_title_hindi",
        "getData",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/info;",
            ">;"
        }
    .end annotation
.end field

.field private final is_info_show:Z

.field private final tap_title:Ljava/lang/String;

.field private final tap_title_hindi:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/info;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tap_title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tap_title_hindi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->is_info_show:Z

    .line 4
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title_hindi:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->is_info_show:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title_hindi:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->data:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->is_info_show:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title_hindi:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/info;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/info;",
            ">;)",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;"
        }
    .end annotation

    const-string/jumbo v0, "tap_title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tap_title_hindi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->is_info_show:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->is_info_show:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title_hindi:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title_hindi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->data:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->data:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/info;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTap_title()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTap_title_hindi()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title_hindi:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->is_info_show:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title_hindi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_info_show()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->is_info_show:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->is_info_show:Z

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->tap_title_hindi:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->data:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ActiveDayzEducationResponseModel(is_info_show="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", tap_title="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tap_title_hindi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
