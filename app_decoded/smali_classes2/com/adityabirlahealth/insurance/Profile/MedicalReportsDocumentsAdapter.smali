.class public Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MedicalReportsDocumentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetdata(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->data:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->data:Ljava/util/List;

    return-void
.end method

.method private convertEpochToString(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "epochDate"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 122
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "dd, MMM yyyy"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 124
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    .line 30
    check-cast p1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;I)V
    .locals 3
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

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;->getIsPPMC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;->getIsPPMC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;->-$$Nest$fgettextReport(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;->getIsPPMC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;->-$$Nest$fgettextReport(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;->getReportUploadDateEpoch()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->convertEpochToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;->-$$Nest$fgetrelMedReport(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;
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

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02c8

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;Landroid/view/View;)V

    return-object p2
.end method
