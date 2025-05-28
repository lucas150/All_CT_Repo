.class public final Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;
.super Ljava/lang/Object;
.source "CyberArkMFAWidgetBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCyberArkMFAWidgetBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyberArkMFAWidgetBuilder.kt\ncom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;",
        "",
        "systemURL",
        "",
        "hostURL",
        "widgetId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHostURL",
        "()Ljava/lang/String;",
        "setHostURL",
        "(Ljava/lang/String;)V",
        "getSystemURL",
        "setSystemURL",
        "getWidgetId",
        "setWidgetId",
        "build",
        "Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "identitylibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hostURL:Ljava/lang/String;

.field private systemURL:Ljava/lang/String;

.field private widgetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->systemURL:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->hostURL:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->widgetId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 51
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->systemURL:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->hostURL:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->widgetId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder;
    .locals 4

    .line 82
    new-instance v0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder;

    .line 83
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->systemURL:Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->hostURL:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->widgetId:Ljava/lang/String;

    .line 82
    invoke-direct {v0, v1, v2, v3}, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->systemURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->hostURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->widgetId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;
    .locals 1

    new-instance v0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;

    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->systemURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->systemURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->hostURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->hostURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->widgetId:Ljava/lang/String;

    iget-object p1, p1, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->widgetId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHostURL()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->hostURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemURL()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->systemURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->widgetId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->systemURL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->hostURL:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->widgetId:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final hostURL(Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;
    .locals 1

    const-string v0, "hostURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;

    invoke-virtual {p0, p1}, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->setHostURL(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHostURL(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->hostURL:Ljava/lang/String;

    return-void
.end method

.method public final setSystemURL(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->systemURL:Ljava/lang/String;

    return-void
.end method

.method public final setWidgetId(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->widgetId:Ljava/lang/String;

    return-void
.end method

.method public final systemURL(Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;
    .locals 1

    const-string v0, "systemURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;

    invoke-virtual {p0, p1}, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->setSystemURL(Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder(systemURL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->systemURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hostURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->hostURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->widgetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final widgetId(Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;
    .locals 1

    const-string/jumbo v0, "widgetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;

    invoke-virtual {p0, p1}, Lcom/cyberark/identity/builder/CyberArkMFAWidgetBuilder$Builder;->setWidgetId(Ljava/lang/String;)V

    return-object p0
.end method
