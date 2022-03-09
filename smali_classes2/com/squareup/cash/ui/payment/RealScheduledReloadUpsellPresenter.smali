.class public final Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter;
.super Ljava/lang/Object;
.source "RealScheduledReloadUpsellPresenter.kt"

# interfaces
.implements Lcom/squareup/cash/blockers/presenters/ScheduledReloadUpsellPresenter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealScheduledReloadUpsellPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealScheduledReloadUpsellPresenter.kt\ncom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,48:1\n76#2:49\n46#2:50\n111#3,4:51\n*E\n*S KotlinDebug\n*F\n+ 1 RealScheduledReloadUpsellPresenter.kt\ncom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter\n*L\n32#1:49\n33#1:50\n34#1,4:51\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    return-void
.end method


# virtual methods
.method public onSelect(Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "upsell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;->template:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggleTemplate;

    .line 2
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggleTemplate;->toggle_on_navigation_action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/squareup/protos/franklin/app/RegisterAppMessageActionRequest;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;->token:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_identifier:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 6
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/squareup/protos/franklin/app/RegisterAppMessageActionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {p1, v1}, Lcom/squareup/cash/api/AppService;->registerAppMessageAction(Lcom/squareup/protos/franklin/app/RegisterAppMessageActionRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$$inlined$doOnFailureResult$1;

    invoke-direct {v1}, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$$inlined$doOnFailureResult$1;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v1, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$$inlined$filterSuccess$1;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v1, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$$inlined$filterSuccess$2;

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$2;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$2;-><init>(Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;)V

    .line 11
    new-instance v0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v0, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    sget-object v1, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$$inlined$errorHandlingSubscribe$1;

    .line 13
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
