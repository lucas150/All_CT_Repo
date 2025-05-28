.class final synthetic Lcom/getvisitapp/google_fit/util/GoogleFitExtension$Companion$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "GoogleFitExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/GoogleFitExtension$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lcom/getvisitapp/google_fit/util/GoogleFitExtension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/getvisitapp/google_fit/util/GoogleFitExtension$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getvisitapp/google_fit/util/GoogleFitExtension$Companion$1;

    invoke-direct {v0}, Lcom/getvisitapp/google_fit/util/GoogleFitExtension$Companion$1;-><init>()V

    sput-object v0, Lcom/getvisitapp/google_fit/util/GoogleFitExtension$Companion$1;->INSTANCE:Lcom/getvisitapp/google_fit/util/GoogleFitExtension$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Lcom/getvisitapp/google_fit/util/GoogleFitExtension;

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/content/Context;Ljava/lang/String;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;)Lcom/getvisitapp/google_fit/util/GoogleFitExtension;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/getvisitapp/google_fit/util/GoogleFitExtension;

    invoke-direct {v0, p1, p2}, Lcom/getvisitapp/google_fit/util/GoogleFitExtension;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/getvisitapp/google_fit/util/GoogleFitExtension$Companion$1;->invoke(Landroid/content/Context;Ljava/lang/String;)Lcom/getvisitapp/google_fit/util/GoogleFitExtension;

    move-result-object p1

    return-object p1
.end method
