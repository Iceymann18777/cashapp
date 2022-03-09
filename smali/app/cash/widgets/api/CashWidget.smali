.class public interface abstract Lapp/cash/widgets/api/CashWidget;
.super Ljava/lang/Object;
.source "CashWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/widgets/api/CashWidget$Placement;
    }
.end annotation


# virtual methods
.method public abstract screenForPlacement(Lapp/cash/widgets/api/CashWidget$Placement;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract supportedPlacements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end method
