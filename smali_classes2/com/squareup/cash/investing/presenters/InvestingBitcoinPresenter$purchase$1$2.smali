.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$1$2;
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
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;",
        "+",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinOperations$Options;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $buyLimit:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$1$2;->$buyLimit:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$1$2;->$buyLimit:Lkotlin/Pair;

    return-object p1
.end method
