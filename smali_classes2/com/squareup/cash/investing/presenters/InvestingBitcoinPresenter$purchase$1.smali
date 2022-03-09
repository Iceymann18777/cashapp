.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$1;
.super Ljava/lang/Object;
.source "InvestingBitcoinPresenter.kt"

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
        "Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;",
        "+",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinOperations$Options;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;",
        "+",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinOperations$Options;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_purchase:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$1;->$this_purchase:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "buyLimit"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$1;->$this_purchase:Lio/reactivex/Observable;

    sget-object v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$1$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$1$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$1$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$1$2;-><init>(Lkotlin/Pair;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
