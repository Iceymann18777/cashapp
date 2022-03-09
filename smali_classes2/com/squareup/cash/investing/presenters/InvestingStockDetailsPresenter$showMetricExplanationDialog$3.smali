.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$3;
.super Ljava/lang/Object;
.source "InvestingStockDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$StockMetricTap;",
        "+",
        "Lcom/squareup/protos/cash/ui/Color;",
        ">;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$3;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$3;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/protos/cash/ui/Color;

    .line 5
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;

    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;

    invoke-static {p1}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    return-object v0
.end method
