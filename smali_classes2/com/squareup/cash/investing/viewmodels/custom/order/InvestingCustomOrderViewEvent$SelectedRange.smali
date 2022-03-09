.class public final Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedRange;
.super Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;
.source "InvestingCustomOrder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedRange"
.end annotation


# instance fields
.field public final range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedRange;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    return-void
.end method
