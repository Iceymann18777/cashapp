.class public final Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$MetricPressed;
.super Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;
.source "InvestingCustomOrder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricPressed"
.end annotation


# instance fields
.field public final currentUsdPerShare:J

.field public final targetUsdPerShare:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$MetricPressed;->currentUsdPerShare:J

    iput-wide p3, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$MetricPressed;->targetUsdPerShare:J

    return-void
.end method
