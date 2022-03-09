.class public final Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1;
.super Ljava/lang/Object;
.source "InstrumentsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/InstrumentsPresenter;-><init>(Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/profile/ProfileSyncer;Lcom/squareup/cash/data/profile/DirectDepositAccountManager;Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/instruments/screens/InstrumentsScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/ui/InstrumentsViewEvent$LinkCardFlow;",
        "Lcom/squareup/cash/ui/InstrumentsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstrumentsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstrumentsPresenter.kt\ncom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,107:1\n88#2,3:108\n*E\n*S KotlinDebug\n*F\n+ 1 InstrumentsPresenter.kt\ncom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1\n*L\n49#1,3:108\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/InstrumentsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/InstrumentsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1;->this$0:Lcom/squareup/cash/ui/InstrumentsPresenter;

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
            "Lcom/squareup/cash/ui/InstrumentsViewEvent$LinkCardFlow;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/ui/InstrumentsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1;)V

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
