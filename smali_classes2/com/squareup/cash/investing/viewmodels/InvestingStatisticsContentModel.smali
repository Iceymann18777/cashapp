.class public abstract Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;
.super Ljava/lang/Object;
.source "InvestingStatisticsContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$UnknownNetProfit;,
        Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInvestedText()Ljava/lang/String;
.end method

.method public abstract getShowGainLossModule()Z
.end method

.method public abstract isStale()Z
.end method
