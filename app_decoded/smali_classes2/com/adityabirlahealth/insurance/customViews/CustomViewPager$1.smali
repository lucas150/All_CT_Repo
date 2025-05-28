.class Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$1;
.super Ljava/lang/Object;
.source "CustomViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 57
    iget p1, p1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    iget p2, p2, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 54
    check-cast p1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    check-cast p2, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$1;->compare(Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;)I

    move-result p1

    return p1
.end method
