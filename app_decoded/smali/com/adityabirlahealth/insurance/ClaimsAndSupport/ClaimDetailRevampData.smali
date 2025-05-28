.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;
.super Ljava/lang/Object;
.source "ClaimDetailRevampData.java"


# instance fields
.field private color:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "header",
            "value"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;->header:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;->color:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;->header:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;->value:Ljava/lang/String;

    return-void
.end method
