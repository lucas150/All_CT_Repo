.class public Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResponse;
.super Ljava/lang/Object;
.source "SearchGymResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchResponse"
.end annotation


# instance fields
.field private meta:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchMeta;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private results:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResponse;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResponse;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchMeta;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResponse;->meta:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchMeta;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResponse;->results:Ljava/util/List;

    return-object v0
.end method

.method public setMeta(Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "meta"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResponse;->meta:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchMeta;

    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResponse;->results:Ljava/util/List;

    return-void
.end method
