.class public final Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleOverdueClick$1;
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
        "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$OverdueClick;",
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

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleOverdueClick$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleOverdueClick$1;->$loading:Lio/reactivex/functions/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$OverdueClick;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleOverdueClick$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    iget-object v4, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 8
    iget-object v5, p1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$OverdueClick;->loanToken:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    new-instance v8, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleOverdueClick$1$1;

    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleOverdueClick$1;->$loading:Lio/reactivex/functions/Consumer;

    invoke-direct {v8, p1}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleOverdueClick$1$1;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 10
    new-instance v9, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleOverdueClick$1$2;

    invoke-direct {v9, p0}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleOverdueClick$1$2;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleOverdueClick$1;)V

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/squareup/cash/lending/presenters/R$string;->initiateLoanPayment(Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/data/blockers/FlowStarter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
