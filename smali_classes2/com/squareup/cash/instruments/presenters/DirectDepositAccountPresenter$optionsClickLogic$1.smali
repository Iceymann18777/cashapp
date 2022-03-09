.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;
.super Ljava/lang/Object;
.source "DirectDepositAccountPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
        ">;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectDepositAccountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectDepositAccountPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,244:1\n88#2,3:245\n*E\n*S KotlinDebug\n*F\n+ 1 DirectDepositAccountPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1\n*L\n95#1,3:245\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
            ">;>;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "ddas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ddas.take(1)\n        .sw\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;)V

    .line 4
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
