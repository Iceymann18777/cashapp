.class public final Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardOptionsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardOptionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardOptionsPresenter.kt\ncom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$2$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,133:1\n16#2:134\n16#2:135\n*E\n*S KotlinDebug\n*F\n+ 1 CardOptionsPresenter.kt\ncom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$2$1\n*L\n88#1:134\n89#1:135\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1$lambda$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1$lambda$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Success;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$goBackIfEmpty$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$goBackIfEmpty$1;-><init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;)V

    const v0, 0x7fffffff

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v3, v4, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "flatMap {\n      instrume\u2026nked Banks if empty\n    }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1$lambda$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;

    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    .line 10
    const-class v3, Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Failure;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$showError$$inlined$consumeOnNext$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$showError$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;)V

    .line 13
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v1, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    const-string v2, "Observable.merge(\n      \u2026showError()\n            )"

    .line 14
    invoke-static {p1, v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
