.class public Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;
.super Ljava/lang/Object;
.source "PaperOnboardingPage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bgColor:I

.field private bottomBarIconRes:I

.field private contentIconRes:I

.field private descriptionText:Ljava/lang/String;

.field private titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "titleText",
            "descriptionText",
            "bgColor",
            "contentIconRes",
            "bottomBarIconRes"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->bgColor:I

    .line 21
    iput p4, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->contentIconRes:I

    .line 22
    iput p5, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->bottomBarIconRes:I

    .line 23
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->descriptionText:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->titleText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 72
    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;

    .line 74
    iget v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->bgColor:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->bgColor:I

    if-eq v2, v3, :cond_2

    return v1

    .line 75
    :cond_2
    iget v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->contentIconRes:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->contentIconRes:I

    if-eq v2, v3, :cond_3

    return v1

    .line 76
    :cond_3
    iget v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->bottomBarIconRes:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->bottomBarIconRes:I

    if-eq v2, v3, :cond_4

    return v1

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->titleText:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->titleText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->titleText:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 79
    :cond_6
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->descriptionText:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->descriptionText:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public getBgColor()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->bgColor:I

    return v0
.end method

.method public getBottomBarIconRes()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->bottomBarIconRes:I

    return v0
.end method

.method public getContentIconRes()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->contentIconRes:I

    return v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->titleText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->descriptionText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->bgColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->contentIconRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->bottomBarIconRes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setBgColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgColor"
        }
    .end annotation

    .line 64
    iput p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->bgColor:I

    return-void
.end method

.method public setBottomBarIconRes(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomBarIconRes"
        }
    .end annotation

    .line 56
    iput p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->bottomBarIconRes:I

    return-void
.end method

.method public setContentIconRes(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentIconRes"
        }
    .end annotation

    .line 48
    iput p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->contentIconRes:I

    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptionText"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->descriptionText:Ljava/lang/String;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleText"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->titleText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaperOnboardingPage{titleText=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', descriptionText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->descriptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->bgColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->contentIconRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomBarIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->bottomBarIconRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
