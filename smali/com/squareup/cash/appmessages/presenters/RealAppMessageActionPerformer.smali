.class public final Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer;
.super Ljava/lang/Object;
.source "RealAppMessageActionPerformer.kt"

# interfaces
.implements Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealAppMessageActionPerformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealAppMessageActionPerformer.kt\ncom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n102#2,3:65\n1#3:68\n*E\n*S KotlinDebug\n*F\n+ 1 RealAppMessageActionPerformer.kt\ncom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer\n*L\n45#1,3:65\n*E\n"
.end annotation


# instance fields
.field public final bulletin:Lcom/squareup/cash/bulletin/BulletinAppService;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final parser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

.field public final router:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bulletin/BulletinAppService;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/bulletin/BulletinAppService;",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "bulletin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "routerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer;->bulletin:Lcom/squareup/cash/bulletin/BulletinAppService;

    iput-object p2, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer;->parser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    iput-object p3, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 2
    invoke-interface {p4, p5}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer;->router:Lcom/squareup/cash/clientrouting/ClientRouter;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action tapped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer;->bulletin:Lcom/squareup/cash/bulletin/BulletinAppService;

    .line 6
    new-instance v1, Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageActionRequest;

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;->messageToken:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;->url:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageActionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 10
    invoke-interface {v0, v1}, Lcom/squareup/cash/bulletin/BulletinAppService;->reportAppMessageAction(Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageActionRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 11
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 12
    sget-object v2, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer$apply$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer$apply$$inlined$errorHandlingSubscribe$1;

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    emptyCons\u2026ementedException(t) }\n  )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer;->parser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    const/4 v1, 0x2

    invoke-static {v0, p1, v5, v1, v5}, Lcom/squareup/cash/check/deposits/presenters/R$string;->parse$default(Lcom/squareup/cash/clientrouting/ClientRouteParser;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;ILjava/lang/Object;)Lcom/squareup/cash/clientrouting/InboundClientRoute;

    move-result-object v5

    .line 16
    :cond_0
    instance-of p1, v5, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer;->router:Lcom/squareup/cash/clientrouting/ClientRouter;

    invoke-interface {p1, v5}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Result;->ROUTED:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Result;

    .line 17
    new-instance v1, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Completable.wrap(router.\u2026Then(Single.just(ROUTED))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    instance-of p1, v5, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer$apply$1;

    invoke-direct {p1, p0, v5}, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer$apply$1;-><init>(Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer;Lcom/squareup/cash/clientrouting/InboundClientRoute;)V

    .line 20
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "Single.fromCallable {\n  \u2026ULD_CLOSE_MESSAGE\n      }"

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    .line 22
    sget-object p1, Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Result;->SHOULD_CLOSE_MESSAGE:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Result;

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Single.just(SHOULD_CLOSE_MESSAGE)"

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
