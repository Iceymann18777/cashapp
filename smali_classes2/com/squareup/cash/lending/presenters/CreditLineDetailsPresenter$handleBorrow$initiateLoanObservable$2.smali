.class public final Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$initiateLoanObservable$2;
.super Ljava/lang/Object;
.source "CreditLineDetailsPresenter.kt"

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
        "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$Borrow;",
        "+",
        "Lcom/squareup/cash/lending/db/CreditLine;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $loading:Lio/reactivex/functions/Consumer;

.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;Lio/reactivex/functions/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$initiateLoanObservable$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$initiateLoanObservable$2;->$loading:Lio/reactivex/functions/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/cash/lending/db/CreditLine;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$initiateLoanObservable$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 8
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 9
    iget-object v4, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 10
    iget-object v5, p1, Lcom/squareup/cash/lending/db/CreditLine;->token:Ljava/lang/String;

    .line 11
    iget-object v6, p1, Lcom/squareup/cash/lending/db/CreditLine;->available_amount:Lcom/squareup/protos/common/Money;

    .line 12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$initiateLoanObservable$2$1;

    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$initiateLoanObservable$2;->$loading:Lio/reactivex/functions/Consumer;

    invoke-direct {v7, p1}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$initiateLoanObservable$2$1;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 13
    new-instance v8, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$initiateLoanObservable$2$2;

    invoke-direct {v8, p0}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$initiateLoanObservable$2$2;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$initiateLoanObservable$2;)V

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/squareup/cash/lending/presenters/R$string;->initiateLoan(Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/data/blockers/FlowStarter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
