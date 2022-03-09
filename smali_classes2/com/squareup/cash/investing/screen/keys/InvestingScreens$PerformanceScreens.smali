.class public abstract Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens;
.super Lcom/squareup/cash/investing/screen/keys/InvestingScreens;
.source "keys.kt"

# interfaces
.implements Lapp/cash/broadway/screen/Screen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/screen/keys/InvestingScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PerformanceScreens"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens$PortfolioPerformance;,
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens$StockPerformance;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens;-><init>()V

    return-void
.end method
