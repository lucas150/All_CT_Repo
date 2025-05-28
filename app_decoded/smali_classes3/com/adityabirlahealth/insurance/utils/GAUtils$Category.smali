.class public final Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;
.super Ljava/lang/Object;
.source "GAUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/utils/GAUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Category"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;",
        "",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V",
        "HOME",
        "",
        "getHOME",
        "()Ljava/lang/String;",
        "WELLNESS",
        "getWELLNESS",
        "REGISTRATION",
        "getREGISTRATION",
        "PROFILE_COMPLETE",
        "getPROFILE_COMPLETE",
        "WELLBEING_SCORE",
        "getWELLBEING_SCORE",
        "WELLBEING_SCORE_SCREEN",
        "getWELLBEING_SCORE_SCREEN",
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
.field private final HOME:Ljava/lang/String;

.field private final PROFILE_COMPLETE:Ljava/lang/String;

.field private final REGISTRATION:Ljava/lang/String;

.field private final WELLBEING_SCORE:Ljava/lang/String;

.field private final WELLBEING_SCORE_SCREEN:Ljava/lang/String;

.field private final WELLNESS:Ljava/lang/String;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/utils/GAUtils;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->this$0:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "home screen clicks"

    .line 6
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->HOME:Ljava/lang/String;

    const-string/jumbo p1, "wellness"

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->WELLNESS:Ljava/lang/String;

    const-string p1, "registration"

    .line 8
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->REGISTRATION:Ljava/lang/String;

    const-string p1, "profile complete"

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->PROFILE_COMPLETE:Ljava/lang/String;

    const-string/jumbo p1, "wellbeing score"

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->WELLBEING_SCORE:Ljava/lang/String;

    const-string p1, "Wellbeing Score Screen"

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->WELLBEING_SCORE_SCREEN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHOME()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->HOME:Ljava/lang/String;

    return-object v0
.end method

.method public final getPROFILE_COMPLETE()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->PROFILE_COMPLETE:Ljava/lang/String;

    return-object v0
.end method

.method public final getREGISTRATION()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->REGISTRATION:Ljava/lang/String;

    return-object v0
.end method

.method public final getWELLBEING_SCORE()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->WELLBEING_SCORE:Ljava/lang/String;

    return-object v0
.end method

.method public final getWELLBEING_SCORE_SCREEN()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->WELLBEING_SCORE_SCREEN:Ljava/lang/String;

    return-object v0
.end method

.method public final getWELLNESS()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->WELLNESS:Ljava/lang/String;

    return-object v0
.end method
