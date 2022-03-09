.class public final Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1;
.super Ljava/lang/Object;
.source "RealBalanceCardWidgetPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->viewModel()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1;->this$0:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->activated:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1;->this$0:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 9
    invoke-interface {p1}, Lcom/squareup/cash/data/db/AppConfigManager;->cashDrawerConfig()Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1$1;-><init>(Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
