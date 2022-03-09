.class public final Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onConcurrentModificationLogic$1;
.super Ljava/lang/Object;
.source "PasscodeConfirmTypePresenter.kt"

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
        "Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodeConfirmTypePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeConfirmTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onConcurrentModificationLogic$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,232:1\n88#2,3:233\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodeConfirmTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onConcurrentModificationLogic$1\n*L\n145#1,3:233\n*E\n"
.end annotation


# instance fields
.field public final synthetic $usedFingerprint:Z

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onConcurrentModificationLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    iput-boolean p2, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onConcurrentModificationLogic$1;->$usedFingerprint:Z

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
            "Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "responses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onConcurrentModificationLogic$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onConcurrentModificationLogic$1$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onConcurrentModificationLogic$1;)V

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "responses\n        .doOnN\u2026) }\n          )\n        }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onConcurrentModificationLogic$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onConcurrentModificationLogic$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onConcurrentModificationLogic$1;)V

    .line 5
    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 7
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
