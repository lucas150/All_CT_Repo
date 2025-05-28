.class public Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Aa2ndOpinionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private callAssistName:Ljava/lang/String;

.field private callAssistNameHindi:Ljava/lang/String;

.field private callAssistNumber:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field imageHeaders:[I

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field textHeadersEnglish:[Ljava/lang/String;

.field textHeadersHindi:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "callAssistName",
            "callAssistNameHindi",
            "callAssistNumber"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "Get a Medical \nReview"

    const-string v1, "Receive your\nopinion in 5 days!"

    const-string v2, "Call us!"

    const-string v3, "Submit\ndocuments"

    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->textHeadersEnglish:[Ljava/lang/String;

    const-string/jumbo v0, "\u092e\u0947\u0921\u093f\u0915\u0932 \n\u0930\u093f\u0935\u094d\u092f\u0942 \u092a\u093e\u090f\u0902"

    const-string v1, "5 \u0926\u093f\u0928\u094b\u0902 \u092e\u0947\u0902 \u0905\u092a\u0928\u0947 \u0932\u093f\u090f \u0938\u0932\u093e\u0939 \u092a\u093e\u090f\u0902!"

    const-string/jumbo v2, "\u0939\u092e\u0947\u0902 \u0915\u0949\u0932 \u0915\u0930\u0947\u0902!"

    const-string/jumbo v3, "\u0921\u0949\u0915\u094d\u092f\u0942\u092e\u0947\u0902\u091f \u0938\u092c\u092e\u093f\u091f \u0915\u0930\u0947\u0902"

    .line 31
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->textHeadersHindi:[Ljava/lang/String;

    const v0, 0x7f080385

    const v1, 0x7f080384

    const v2, 0x7f080382

    const v3, 0x7f080383

    .line 34
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->imageHeaders:[I

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->callAssistName:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->callAssistNameHindi:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->callAssistNumber:Ljava/lang/String;

    const-string p1, "ContentValues"

    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 19
    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keep your policy details ready and call our partner "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->callAssistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A medical review will be conducted by a licensed physician in a discipline that relates to the condition or diagnosis."

    const-string v2, "A written opinion on the case will be presented to the member within 5 business days from receipt of all required information."

    const-string v3, "Email your medical reports, charts, and other necessary documents to us"

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0905\u092a\u0928\u0940 \u092a\u0949\u0932\u093f\u0938\u0940 \u0915\u0947 \u0935\u093f\u0935\u0930\u0923 \u0924\u0948\u092f\u093e\u0930 \u0930\u0916\u0947\u0902 \u0914\u0930 \u0939\u092e\u093e\u0930\u0947 \u092a\u093e\u0930\u094d\u091f\u0928\u0930 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->callAssistNameHindi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0915\u094b \u0907\u0938 \u0928\u0902\u092c\u0930 \u092a\u0930 \u0915\u0949\u0932 \u0915\u0930\u0947\u0902\u0903"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u0932\u093e\u0907\u0938\u0947\u0902\u0938 \u092a\u094d\u0930\u093e\u092a\u094d\u0924 \u0921\u0949\u0915\u094d\u091f\u0930 \u0926\u094d\u0935\u093e\u0930\u093e \u0906\u092a\u0915\u0940 \u092c\u0940\u092e\u093e\u0930\u0940 \u0914\u0930 \u0921\u093e\u092f\u0917\u094d\u0928\u094b\u0938 \u0915\u094b \u0930\u093f\u0935\u094d\u092f\u0942 \u0915\u093f\u092f\u093e \u091c\u093e\u090f\u0917\u093e."

    const-string/jumbo v3, "\u0906\u092a\u0915\u0947 \u092e\u093e\u092e\u0932\u0947 \u0938\u0947 \u0938\u0902\u092c\u0902\u0927\u093f\u0924 \u0938\u092d\u0940 \u0906\u0935\u0936\u094d\u092f\u0915 \u091c\u093e\u0928\u0915\u093e\u0930\u0940 \u092a\u094d\u0930\u093e\u092a\u094d\u0924 \u0939\u094b\u0928\u0947 \u0915\u0947 \u092c\u093e\u0926, 5 \u0915\u093e\u0930\u094d\u092f \u0926\u093f\u0935\u0938\u094b\u0902 \u0915\u0947 \u092d\u0940\u0924\u0930 \u0932\u093f\u0916\u093f\u0924 \u0938\u0932\u093e\u0939 \u092e\u0947\u0902\u092c\u0930 \u0915\u094b \u092d\u0947\u091c \u0926\u0940 \u091c\u093e\u090f\u0917\u0940."

    const-string/jumbo v4, "\u0905\u092a\u0928\u0940 \u092e\u0947\u0921\u093f\u0915\u0932 \u0930\u093f\u092a\u094b\u0930\u094d\u091f, \u091a\u093e\u0930\u094d\u091f \u0914\u0930 \u0905\u0928\u094d\u092f \u0906\u0935\u0936\u094d\u092f\u0915 \u0921\u0949\u0915\u094d\u092f\u0942\u092e\u0947\u0902\u091f \u0939\u092e\u0947\u0902 \u0908\u092e\u0947\u0932 \u0915\u0930\u0947\u0902."

    filled-new-array {v1, v4, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->textNo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->callAssistNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, p1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->textSequence:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 78
    iget-object v2, p1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->textNo:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v2, p1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->textDesc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0xf

    .line 80
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, p1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->textNo:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :goto_0
    iget-object v2, p1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->imageHeader:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->imageHeaders:[I

    aget v3, v3, p2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v2

    const-string v3, "en"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->textHeader:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->textHeadersEnglish:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->textDesc:Landroid/widget/TextView;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->textHeader:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->textHeadersHindi:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->textDesc:Landroid/widget/TextView;

    aget-object p2, v1, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/high16 v0, 0x7f0d0000

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;Landroid/view/View;)V

    return-object p2
.end method
