.class public final Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$6;
.super Ljava/lang/Object;
.source "GooglePayPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/google/pay/GooglePayPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus;",
        "Lio/reactivex/ObservableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$6;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus;

    const-string/jumbo v0, "status"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Success;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Success;->opc:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Success;->card:Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    const-string v2, "encoded opc from server: "

    .line 7
    invoke-static {v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$6;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    .line 10
    iget-object v3, v2, Lcom/squareup/cash/google/pay/GooglePayPresenter;->googlePayer:Lcom/squareup/cash/google/pay/GooglePayer;

    .line 11
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->last_four:Ljava/lang/String;

    .line 13
    invoke-interface {v3, v0, p1}, Lcom/squareup/cash/google/pay/GooglePayer;->pushTokenize([BLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1;

    invoke-direct {v0, v2}, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1;-><init>(Lcom/squareup/cash/google/pay/GooglePayPresenter;)V

    const v3, 0x7fffffff

    .line 15
    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "flatMap { event ->\n     \u2026        }\n        }\n    }"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$$inlined$consumeOnNext$1;

    invoke-direct {v0, v2}, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/google/pay/GooglePayPresenter;)V

    .line 18
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 19
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Error;

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Failed to provision digital wallet token."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$6;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Provision Digital Wallet Token Failure"

    .line 24
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$6;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    .line 26
    iget-object v0, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const v1, 0x7f1102b5

    .line 27
    sget-object v2, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->FAILURE:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/squareup/cash/google/pay/GooglePayPresenter;->statusResultScreen(ILcom/squareup/protos/franklin/common/StatusResult$Icon;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 30
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
