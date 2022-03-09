.class public final Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ScrubPoint;
.super Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;
.source "InvestingStockDetailsViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrubPoint"
.end annotation


# instance fields
.field public final point:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ScrubPoint;->point:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    return-void
.end method
