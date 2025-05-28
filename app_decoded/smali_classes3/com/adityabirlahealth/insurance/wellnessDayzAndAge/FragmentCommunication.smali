.class public interface abstract Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;
.super Ljava/lang/Object;
.source "FragmentCommunication.java"


# virtual methods
.method public abstract clickedItemWithEvents(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract clickedItemWithEvents(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "filter"
        }
    .end annotation
.end method

.method public abstract clickedItemWithEvents_monthly(ILjava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "list",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
