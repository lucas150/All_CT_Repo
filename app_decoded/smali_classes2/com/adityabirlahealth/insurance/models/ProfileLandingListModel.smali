.class public final Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;
.super Ljava/lang/Object;
.source "ProfileLandingListModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;",
        "",
        "title",
        "",
        "desc",
        "image",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getDesc",
        "getImage",
        "()I",
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
.field private final desc:Ljava/lang/String;

.field private final image:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;->title:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;->desc:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;->image:I

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;->image:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;->title:Ljava/lang/String;

    return-object v0
.end method
