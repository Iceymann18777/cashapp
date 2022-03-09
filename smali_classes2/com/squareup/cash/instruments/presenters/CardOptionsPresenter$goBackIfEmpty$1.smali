.class public final Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$goBackIfEmpty$1;
.super Ljava/lang/Object;
.source "CardOptionsPresenter.kt"

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
        "Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Success;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardOptionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardOptionsPresenter.kt\ncom/squareup/cash/instruments/presenters/CardOptionsPresenter$goBackIfEmpty$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,133:1\n88#2,3:134\n*E\n*S KotlinDebug\n*F\n+ 1 CardOptionsPresenter.kt\ncom/squareup/cash/instruments/presenters/CardOptionsPresenter$goBackIfEmpty$1\n*L\n119#1,3:134\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$goBackIfEmpty$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Success;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$goBackIfEmpty$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/protos/franklin/api/CashInstrumentType;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    sget-object v2, Lcom/squareup/protos/franklin/api/CashInstrumentType;->BANK_ACCOUNT:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 7
    sget-object v2, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    aput-object v2, v0, v1

    .line 8
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/profile/InstrumentManager;->forTypes([Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$goBackIfEmpty$1$1;->INSTANCE:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$goBackIfEmpty$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "instrumentManager\n      \u2026> instruments.isEmpty() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$goBackIfEmpty$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$goBackIfEmpty$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$goBackIfEmpty$1;)V

    .line 12
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 13
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
