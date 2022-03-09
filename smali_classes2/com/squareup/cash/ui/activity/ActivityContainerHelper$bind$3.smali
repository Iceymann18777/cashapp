.class public final Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityContainerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/history/PaymentActionResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityContainerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityContainerHelper.kt\ncom/squareup/cash/ui/activity/ActivityContainerHelper$bind$3\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,178:1\n131#2:179\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityContainerHelper.kt\ncom/squareup/cash/ui/activity/ActivityContainerHelper$bind$3\n*L\n84#1:179\n*E\n"
.end annotation


# instance fields
.field public final synthetic $container:Lcom/squareup/cash/ui/MainScreensContainer;

.field public final synthetic $paymentActionClientRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityContainerHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityContainerHelper;Lcom/squareup/cash/ui/MainScreensContainer;Lcom/squareup/cash/clientrouting/ClientRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContainerHelper;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$3;->$container:Lcom/squareup/cash/ui/MainScreensContainer;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$3;->$paymentActionClientRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/history/PaymentActionResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/ui/history/PaymentActionResult$IntentResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$3;->$container:Lcom/squareup/cash/ui/MainScreensContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/ui/history/PaymentActionResult$IntentResult;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/history/PaymentActionResult$IntentResult;->intent:Landroid/content/Intent;

    .line 4
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->maybeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$3;->$container:Lcom/squareup/cash/ui/MainScreensContainer;

    check-cast p1, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;->screen:Lapp/cash/broadway/screen/Screen;

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/ui/history/PaymentActionResult$Route;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$3;->$paymentActionClientRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    check-cast p1, Lcom/squareup/cash/ui/history/PaymentActionResult$Route;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/ui/history/PaymentActionResult$Route;->route:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    .line 10
    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.wrap(payment\u2026uter.route(result.route))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$3$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$3$$special$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/ui/history/PaymentActionResult$UrlIntentData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper$bind$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContainerHelper;

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    .line 14
    check-cast p1, Lcom/squareup/cash/ui/history/PaymentActionResult$UrlIntentData;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/ui/history/PaymentActionResult$UrlIntentData;->url:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper;->activity:Landroid/app/Activity;

    .line 17
    invoke-interface {v1, p1, v0}, Lcom/squareup/cash/data/intent/IntentFactory;->maybeStartUrlIntent(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 18
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
