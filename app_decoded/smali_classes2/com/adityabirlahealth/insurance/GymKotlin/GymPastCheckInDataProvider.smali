.class public final Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;
.super Ljava/lang/Object;
.source "GymPastCheckInDataProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u000c\u00a2\u0006\u0002\u0010\u0008J#\u0010\r\u001a\u00020\u000e2\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u000c\u00a2\u0006\u0002\u0010\nR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;",
        "",
        "<init>",
        "()V",
        "listPastBookings",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;",
        "getListPastBookings",
        "()Ljava/util/ArrayList;",
        "setListPastBookings",
        "(Ljava/util/ArrayList;)V",
        "getPastCheckIns",
        "Lkotlin/collections/ArrayList;",
        "setPastCheckIns",
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


# static fields
.field public static final INSTANCE:Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;

.field private static listPastBookings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;->INSTANCE:Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;->listPastBookings:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListPastBookings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;->listPastBookings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPastCheckIns()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;->listPastBookings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setListPastBookings(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sput-object p1, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;->listPastBookings:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPastCheckIns(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listPastBookings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p1, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;->listPastBookings:Ljava/util/ArrayList;

    return-void
.end method
