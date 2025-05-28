.class public final Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;
.super Ljava/lang/Object;
.source "NetworkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;",
        "",
        "type",
        "Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;",
        "status",
        "Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;)V",
        "getType",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;",
        "setType",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;)V",
        "getStatus",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;",
        "setStatus",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;)V",
        "component1",
        "component2",
        "copy",
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
.field private status:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

.field private type:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->type:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;

    .line 147
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->status:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 146
    sget-object p1, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;->NONE:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 147
    sget-object p2, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;->OFFLINE:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    .line 145
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->type:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->status:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->copy(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;)Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->type:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;

    return-object v0
.end method

.method public final component2()Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->status:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    return-object v0
.end method

.method public final copy(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;)Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->type:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->type:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->status:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->status:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStatus()Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->status:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    return-object v0
.end method

.method public final getType()Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->type:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->type:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->status:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setStatus(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->status:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    return-void
.end method

.method public final setType(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->type:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->type:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->status:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
