.class public final Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$StockMetricTap;
.super Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;
.source "InvestingStockDetailsViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StockMetricTap"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$StockMetricTap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$StockMetricTap;

    invoke-direct {v0}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$StockMetricTap;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$StockMetricTap;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$StockMetricTap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
