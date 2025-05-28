.class public final synthetic Lcom/getvisitapp/google_fit/data/GoogleFitUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/getvisitapp/google_fit/pojo/SleepCard;

    invoke-static {p1, p2}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->lambda$fetchDataFromFit$0(Ljava/util/List;Lcom/getvisitapp/google_fit/pojo/SleepCard;)Lcom/getvisitapp/google_fit/data/SleepStepsData;

    move-result-object p1

    return-object p1
.end method
