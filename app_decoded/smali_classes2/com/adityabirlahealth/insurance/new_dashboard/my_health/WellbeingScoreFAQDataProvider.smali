.class public Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;
.super Ljava/lang/Object;
.source "WellbeingScoreFAQDataProvider.java"


# static fields
.field private static final WELLBEING_SCORE_FAQ:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;


# instance fields
.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;",
            ">;"
        }
    .end annotation
.end field

.field private topAction:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/ActionItemDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;->WELLBEING_SCORE_FAQ:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;->groups:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;->topAction:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;
    .locals 1

    .line 15
    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;->WELLBEING_SCORE_FAQ:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;

    return-object v0
.end method


# virtual methods
.method public getFAQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;->groups:Ljava/util/List;

    return-object v0
.end method

.method public getTopAction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/ActionItemDto;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;->topAction:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setFAQ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groups"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;->groups:Ljava/util/List;

    return-void
.end method

.method public setTopAction(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topAction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/ActionItemDto;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;->topAction:Ljava/util/ArrayList;

    return-void
.end method
