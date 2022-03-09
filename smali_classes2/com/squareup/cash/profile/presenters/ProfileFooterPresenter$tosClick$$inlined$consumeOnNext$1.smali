.class public final Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ProfileFooterPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileFooterPresenter\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,116:1\n79#2,3:117\n84#2:124\n66#3,4:120\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileFooterPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileFooterPresenter\n*L\n81#1,4:120\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$TermsOfServiceClick;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/data/db/AppConfigManager;->supportConfig()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "appConfig.supportConfig()\n          .take(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1$lambda$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1$lambda$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1;)V

    .line 7
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v0}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$$special$$inlined$errorHandlingSubscribe$2;

    .line 9
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
