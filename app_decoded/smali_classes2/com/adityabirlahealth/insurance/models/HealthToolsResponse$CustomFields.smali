.class public Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$CustomFields;
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
    name = "CustomFields"
.end annotation


# instance fields
.field private subDescr:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_descr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 153
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$CustomFields;->this$0:Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$CustomFields;->subDescr:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSubDescr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$CustomFields;->subDescr:Ljava/util/List;

    return-object v0
.end method

.method public setSubDescr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subDescr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$CustomFields;->subDescr:Ljava/util/List;

    return-void
.end method
