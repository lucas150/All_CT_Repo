.class public Lcom/adityabirlahealth/insurance/models/StructuredFormatting;
.super Ljava/lang/Object;
.source "StructuredFormatting.java"


# instance fields
.field private main_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_text"
    .end annotation
.end field

.field private main_text_matched_substrings:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_text_matched_substrings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/MaintextMatchedSubstrings;",
            ">;"
        }
    .end annotation
.end field

.field private secondary_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMain_text()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/StructuredFormatting;->main_text:Ljava/lang/String;

    return-object v0
.end method

.method public getMain_text_matched_substrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/MaintextMatchedSubstrings;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/StructuredFormatting;->main_text_matched_substrings:Ljava/util/List;

    return-object v0
.end method

.method public getSecondary_text()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/StructuredFormatting;->secondary_text:Ljava/lang/String;

    return-object v0
.end method

.method public setMain_text(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "main_text"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/StructuredFormatting;->main_text:Ljava/lang/String;

    return-void
.end method

.method public setMain_text_matched_substrings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "main_text_matched_substrings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/MaintextMatchedSubstrings;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/StructuredFormatting;->main_text_matched_substrings:Ljava/util/List;

    return-void
.end method

.method public setSecondary_text(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondary_text"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/StructuredFormatting;->secondary_text:Ljava/lang/String;

    return-void
.end method
