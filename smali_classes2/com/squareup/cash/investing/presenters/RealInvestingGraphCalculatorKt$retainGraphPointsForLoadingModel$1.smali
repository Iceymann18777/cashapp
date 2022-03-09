.class public final Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt$retainGraphPointsForLoadingModel$1;
.super Ljava/lang/Object;
.source "RealInvestingGraphCalculator.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/investing/presenters/GraphPresenterData;",
        "Lcom/squareup/cash/investing/presenters/GraphPresenterData;",
        "Lcom/squareup/cash/investing/presenters/GraphPresenterData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt$retainGraphPointsForLoadingModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt$retainGraphPointsForLoadingModel$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt$retainGraphPointsForLoadingModel$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt$retainGraphPointsForLoadingModel$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt$retainGraphPointsForLoadingModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    check-cast p2, Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    const-string p1, "previous"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "current"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    .line 3
    instance-of p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    .line 5
    instance-of v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    .line 7
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    .line 8
    iget-object p2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->points:Ljava/util/List;

    .line 9
    iget v4, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->graphWidth:F

    .line 10
    iget-object v5, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->minimumHeightRange:Lkotlin/ranges/LongRange;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    .line 12
    invoke-direct {v3, p2, v4, v5, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;-><init>(Ljava/util/List;FLkotlin/ranges/LongRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;)V

    const/4 v4, 0x0

    const/16 v5, 0xb

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->copy$default(Lcom/squareup/cash/investing/presenters/GraphPresenterData;Landroidx/collection/SparseArrayCompat;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lkotlin/ranges/LongRange;I)Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    move-result-object p2

    :cond_0
    return-object p2
.end method
