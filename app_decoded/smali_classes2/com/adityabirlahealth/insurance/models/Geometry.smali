.class public final Lcom/adityabirlahealth/insurance/models/Geometry;
.super Ljava/lang/Object;
.source "PlaceByIdk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/Geometry;",
        "",
        "bounds",
        "Lcom/adityabirlahealth/insurance/models/Bounds;",
        "location",
        "Lcom/adityabirlahealth/insurance/models/Location;",
        "locationType",
        "",
        "viewport",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/models/Bounds;Lcom/adityabirlahealth/insurance/models/Location;Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/Bounds;)V",
        "getBounds",
        "()Lcom/adityabirlahealth/insurance/models/Bounds;",
        "getLocation",
        "()Lcom/adityabirlahealth/insurance/models/Location;",
        "getLocationType",
        "()Ljava/lang/String;",
        "getViewport",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final bounds:Lcom/adityabirlahealth/insurance/models/Bounds;

.field private final location:Lcom/adityabirlahealth/insurance/models/Location;

.field private final locationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location_type"
    .end annotation
.end field

.field private final viewport:Lcom/adityabirlahealth/insurance/models/Bounds;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/Bounds;Lcom/adityabirlahealth/insurance/models/Location;Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/Bounds;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewport"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->bounds:Lcom/adityabirlahealth/insurance/models/Bounds;

    .line 50
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->location:Lcom/adityabirlahealth/insurance/models/Location;

    .line 52
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->locationType:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->viewport:Lcom/adityabirlahealth/insurance/models/Bounds;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/models/Geometry;Lcom/adityabirlahealth/insurance/models/Bounds;Lcom/adityabirlahealth/insurance/models/Location;Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/Bounds;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/models/Geometry;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->bounds:Lcom/adityabirlahealth/insurance/models/Bounds;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->location:Lcom/adityabirlahealth/insurance/models/Location;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->locationType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->viewport:Lcom/adityabirlahealth/insurance/models/Bounds;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/models/Geometry;->copy(Lcom/adityabirlahealth/insurance/models/Bounds;Lcom/adityabirlahealth/insurance/models/Location;Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/Bounds;)Lcom/adityabirlahealth/insurance/models/Geometry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adityabirlahealth/insurance/models/Bounds;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->bounds:Lcom/adityabirlahealth/insurance/models/Bounds;

    return-object v0
.end method

.method public final component2()Lcom/adityabirlahealth/insurance/models/Location;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->location:Lcom/adityabirlahealth/insurance/models/Location;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->locationType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/adityabirlahealth/insurance/models/Bounds;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->viewport:Lcom/adityabirlahealth/insurance/models/Bounds;

    return-object v0
.end method

.method public final copy(Lcom/adityabirlahealth/insurance/models/Bounds;Lcom/adityabirlahealth/insurance/models/Location;Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/Bounds;)Lcom/adityabirlahealth/insurance/models/Geometry;
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewport"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/models/Geometry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/models/Geometry;-><init>(Lcom/adityabirlahealth/insurance/models/Bounds;Lcom/adityabirlahealth/insurance/models/Location;Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/Bounds;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/models/Geometry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/models/Geometry;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->bounds:Lcom/adityabirlahealth/insurance/models/Bounds;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/Geometry;->bounds:Lcom/adityabirlahealth/insurance/models/Bounds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->location:Lcom/adityabirlahealth/insurance/models/Location;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/Geometry;->location:Lcom/adityabirlahealth/insurance/models/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->locationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/Geometry;->locationType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->viewport:Lcom/adityabirlahealth/insurance/models/Bounds;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/Geometry;->viewport:Lcom/adityabirlahealth/insurance/models/Bounds;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBounds()Lcom/adityabirlahealth/insurance/models/Bounds;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->bounds:Lcom/adityabirlahealth/insurance/models/Bounds;

    return-object v0
.end method

.method public final getLocation()Lcom/adityabirlahealth/insurance/models/Location;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->location:Lcom/adityabirlahealth/insurance/models/Location;

    return-object v0
.end method

.method public final getLocationType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->locationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewport()Lcom/adityabirlahealth/insurance/models/Bounds;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->viewport:Lcom/adityabirlahealth/insurance/models/Bounds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->bounds:Lcom/adityabirlahealth/insurance/models/Bounds;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Bounds;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->location:Lcom/adityabirlahealth/insurance/models/Location;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/Location;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->locationType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->viewport:Lcom/adityabirlahealth/insurance/models/Bounds;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/Bounds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->bounds:Lcom/adityabirlahealth/insurance/models/Bounds;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->location:Lcom/adityabirlahealth/insurance/models/Location;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->locationType:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/models/Geometry;->viewport:Lcom/adityabirlahealth/insurance/models/Bounds;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Geometry(bounds="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", location="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewport="

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
