.class public final Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$onCreate$2;
.super Ljava/lang/Object;
.source "WellbeingReviewActivity.kt"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$onCreate$2",
        "Landroid/widget/RatingBar$OnRatingBarChangeListener;",
        "onRatingChanged",
        "",
        "ratingBar",
        "Landroid/widget/RatingBar;",
        "rating",
        "",
        "fromUser",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, 0x7f06013e

    const v0, 0x7f06013b

    const/4 v1, 0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "5.0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;

    const p2, 0x7f080617

    const/4 v0, 0x0

    const-string v1, "Loved It!"

    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->showRating(Ljava/lang/String;IIZ)V

    goto :goto_0

    :sswitch_1
    const-string p2, "4.0"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;

    const-string p2, "Good"

    const v0, 0x7f080618

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->showRating(Ljava/lang/String;IIZ)V

    goto :goto_0

    :sswitch_2
    const-string p2, "3.0"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;

    const-string p2, "Okay"

    const p3, 0x7f08061a

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->showRating(Ljava/lang/String;IIZ)V

    goto :goto_0

    :sswitch_3
    const-string p2, "2.0"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;

    const-string p2, "Bad"

    const p3, 0x7f080619

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->showRating(Ljava/lang/String;IIZ)V

    goto :goto_0

    :sswitch_4
    const-string p2, "1.0"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;

    const p2, 0x7f080616

    const p3, 0x7f060098

    const-string v0, "Terrible"

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->showRating(Ljava/lang/String;IIZ)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xbdb3 -> :sswitch_4
        0xc174 -> :sswitch_3
        0xc535 -> :sswitch_2
        0xc8f6 -> :sswitch_1
        0xccb7 -> :sswitch_0
    .end sparse-switch
.end method
