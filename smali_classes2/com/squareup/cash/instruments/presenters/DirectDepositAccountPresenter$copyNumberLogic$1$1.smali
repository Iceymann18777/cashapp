.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1;
.super Ljava/lang/Object;
.source "DirectDepositAccountPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectDepositAccountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectDepositAccountPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,244:1\n88#2,3:245\n*E\n*S KotlinDebug\n*F\n+ 1 DirectDepositAccountPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1\n*L\n111#1,3:245\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;->$events:Lio/reactivex/Observable;

    .line 4
    new-instance v1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1$1;-><init>(Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n            .map \u2026veOn(backgroundScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1;)V

    .line 9
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 10
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
