.class public final Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;
.super Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;
.source "InvestingHomeViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowPortfolioPerformance"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;

    invoke-direct {v0}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
