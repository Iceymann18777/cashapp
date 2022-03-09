.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;
.super Ljava/lang/Object;
.source "ReferralCodePresenter.kt"

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
        "Ljava/lang/CharSequence;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralCodePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralCodePresenter.kt\ncom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,410:1\n39#2:411\n*E\n*S KotlinDebug\n*F\n+ 1 ReferralCodePresenter.kt\ncom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2\n*L\n216#1:411\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckInvalid;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckInvalid;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2;-><init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(code)\n  \u2026            }\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$$special$$inlined$mapNotNull$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$$special$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "map { mapper(it).toOptional() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckInProgress;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckInProgress;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
