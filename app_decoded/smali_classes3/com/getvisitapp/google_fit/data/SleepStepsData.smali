.class public Lcom/getvisitapp/google_fit/data/SleepStepsData;
.super Ljava/lang/Object;
.source "SleepStepsData.java"


# instance fields
.field public sleepCard:Lcom/getvisitapp/google_fit/pojo/SleepCard;

.field public steps:I


# direct methods
.method public constructor <init>(Lcom/getvisitapp/google_fit/pojo/SleepCard;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SleepStepsData;->sleepCard:Lcom/getvisitapp/google_fit/pojo/SleepCard;

    .line 14
    iput p2, p0, Lcom/getvisitapp/google_fit/data/SleepStepsData;->steps:I

    return-void
.end method
