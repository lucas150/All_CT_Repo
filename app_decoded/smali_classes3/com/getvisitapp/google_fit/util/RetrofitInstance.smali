.class public final Lcom/getvisitapp/google_fit/util/RetrofitInstance;
.super Ljava/lang/Object;
.source "RetrofitInstance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getvisitapp/google_fit/util/RetrofitInstance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/util/RetrofitInstance;",
        "",
        "()V",
        "Companion",
        "google_fit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String;

.field public static final Companion:Lcom/getvisitapp/google_fit/util/RetrofitInstance$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getvisitapp/google_fit/util/RetrofitInstance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getvisitapp/google_fit/util/RetrofitInstance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/getvisitapp/google_fit/util/RetrofitInstance;->Companion:Lcom/getvisitapp/google_fit/util/RetrofitInstance$Companion;

    const-string v0, "https://www.google.com"

    .line 11
    sput-object v0, Lcom/getvisitapp/google_fit/util/RetrofitInstance;->BASE_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBASE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/getvisitapp/google_fit/util/RetrofitInstance;->BASE_URL:Ljava/lang/String;

    return-object v0
.end method
