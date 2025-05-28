.class public Lcom/adityabirlahealth/insurance/provider/GoogleFitDataProvider;
.super Ljava/lang/Object;
.source "GoogleFitDataProvider.java"


# static fields
.field private static final GOOGLE_FIT_DATA_PROVIDER:Lcom/adityabirlahealth/insurance/provider/GoogleFitDataProvider;


# instance fields
.field private googleFitData:Lcom/adityabirlahealth/insurance/provider/GoogleFitData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/adityabirlahealth/insurance/provider/GoogleFitDataProvider;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/provider/GoogleFitDataProvider;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/provider/GoogleFitDataProvider;->GOOGLE_FIT_DATA_PROVIDER:Lcom/adityabirlahealth/insurance/provider/GoogleFitDataProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/adityabirlahealth/insurance/provider/GoogleFitDataProvider;
    .locals 1

    .line 18
    sget-object v0, Lcom/adityabirlahealth/insurance/provider/GoogleFitDataProvider;->GOOGLE_FIT_DATA_PROVIDER:Lcom/adityabirlahealth/insurance/provider/GoogleFitDataProvider;

    return-object v0
.end method


# virtual methods
.method public getGoogleFitData()Lcom/adityabirlahealth/insurance/provider/GoogleFitData;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/provider/GoogleFitDataProvider;->googleFitData:Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    return-object v0
.end method

.method public setGoogleFitData(Lcom/adityabirlahealth/insurance/provider/GoogleFitData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "googleFitData"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/provider/GoogleFitDataProvider;->googleFitData:Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    return-void
.end method
