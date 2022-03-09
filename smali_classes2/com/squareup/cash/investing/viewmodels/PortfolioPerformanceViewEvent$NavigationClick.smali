.class public final Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent$NavigationClick;
.super Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent;
.source "PortfolioPerformanceViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent$NavigationClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent$NavigationClick;

    invoke-direct {v0}, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent$NavigationClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent$NavigationClick;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent$NavigationClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
