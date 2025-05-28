.class public Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Score;
.super Ljava/lang/Object;
.source "ActiveDayOrNotResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Score"
.end annotation


# instance fields
.field private activeDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeDate"
    .end annotation
.end field

.field private activities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;",
            ">;"
        }
    .end annotation
.end field

.field private isScored:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isScored"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Score;->this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Score;->activities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getActiveDate()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Score;->activeDate:Ljava/lang/String;

    return-object v0
.end method

.method public getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Score;->activities:Ljava/util/List;

    return-object v0
.end method

.method public getIsScored()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Score;->isScored:Ljava/lang/String;

    return-object v0
.end method

.method public setActiveDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeDate"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Score;->activeDate:Ljava/lang/String;

    return-void
.end method

.method public setActivities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;",
            ">;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Score;->activities:Ljava/util/List;

    return-void
.end method

.method public setIsScored(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isScored"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Score;->isScored:Ljava/lang/String;

    return-void
.end method
