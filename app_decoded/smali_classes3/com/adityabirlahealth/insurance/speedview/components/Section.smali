.class public final Lcom/adityabirlahealth/insurance/speedview/components/Section;
.super Ljava/util/Observable;
.source "Section.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/speedview/components/Section$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Section.kt\ncom/adityabirlahealth/insurance/speedview/components/Section\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016R$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/components/Section;",
        "Ljava/util/Observable;",
        "Landroid/os/Parcelable;",
        "speedOffset",
        "",
        "color",
        "",
        "<init>",
        "(FI)V",
        "section",
        "(Lcom/adityabirlahealth/insurance/speedview/components/Section;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "value",
        "getSpeedOffset",
        "()F",
        "setSpeedOffset",
        "(F)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "inGauge",
        "gauge",
        "Lcom/adityabirlahealth/insurance/speedview/Gauge;",
        "checkPercent",
        "",
        "writeToParcel",
        "flags",
        "describeContents",
        "CREATOR",
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
.field public static final CREATOR:Lcom/adityabirlahealth/insurance/speedview/components/Section$CREATOR;


# instance fields
.field private color:I

.field private speedOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/speedview/components/Section$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/speedview/components/Section$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/speedview/components/Section;->CREATOR:Lcom/adityabirlahealth/insurance/speedview/components/Section$CREATOR;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 23
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/Section;->speedOffset:F

    .line 34
    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/Section;->color:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/speedview/components/Section;)V
    .locals 1

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p1, Lcom/adityabirlahealth/insurance/speedview/components/Section;->speedOffset:F

    iget p1, p1, Lcom/adityabirlahealth/insurance/speedview/components/Section;->color:I

    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    return-void
.end method

.method private final checkPercent()V
    .locals 2

    .line 52
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/Section;->speedOffset:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "speedOffset must be between [0, 1]"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/Section;->color:I

    return v0
.end method

.method public final getSpeedOffset()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/Section;->speedOffset:F

    return v0
.end method

.method public final inGauge(Lcom/adityabirlahealth/insurance/speedview/Gauge;)Lcom/adityabirlahealth/insurance/speedview/components/Section;
    .locals 1

    const-string v0, "gauge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->deleteObservers()V

    .line 46
    check-cast p1, Ljava/util/Observer;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->addObserver(Ljava/util/Observer;)V

    return-object p0
.end method

.method public final setColor(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/Section;->color:I

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->setChanged()V

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpeedOffset(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/Section;->speedOffset:F

    .line 26
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->setChanged()V

    .line 27
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->checkPercent()V

    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/Section;->speedOffset:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 57
    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/Section;->color:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
