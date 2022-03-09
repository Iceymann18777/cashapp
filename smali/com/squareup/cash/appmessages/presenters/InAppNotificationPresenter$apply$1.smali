.class public final Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppNotificationPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/appmessages/InAppNotificationModel;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppNotificationPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppNotificationPresenter.kt\ncom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,131:1\n16#2:132\n16#2:133\n*E\n*S KotlinDebug\n*F\n+ 1 InAppNotificationPresenter.kt\ncom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$apply$1\n*L\n47#1:132\n48#1:133\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v1, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$handleAction$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$handleAction$1;-><init>(Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;)V

    .line 7
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->actionPerformer:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer;

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "events\n      .observeOn(\u2026s()\n      .toObservable()"

    .line 9
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;

    .line 11
    const-class v4, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageViewed;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v2, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    new-instance v3, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$handleViewed$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$handleViewed$1;-><init>(Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "events\n      .observeOn(\u2026  .toObservable()\n      }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;

    .line 15
    iget-object v2, v1, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->inAppNotificationMessageQueries:Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;

    .line 16
    invoke-interface {v2}, Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;->firstMessage()Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 17
    iget-object v3, v1, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$getMessage$1;->INSTANCE:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$getMessage$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "inAppNotificationMessage\u2026)\n      .map { it -> it }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$generateModel$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$generateModel$1;-><init>(Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "getMessage()\n      .map \u2026      )\n        }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 21
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026  generateModel()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
