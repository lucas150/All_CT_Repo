.class public Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;
.super Ljava/lang/Object;
.source "HealthToolsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HealthToolsData"
.end annotation


# instance fields
.field private posts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;)V
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;->this$0:Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;->posts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;->posts:Ljava/util/List;

    return-object v0
.end method

.method public setPosts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;->posts:Ljava/util/List;

    return-void
.end method
