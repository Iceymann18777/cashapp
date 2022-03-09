.class public final Lcom/squareup/cash/blockers/views/MergeBlockerHelper;
.super Ljava/lang/Object;
.source "MergeBlockerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMergeBlockerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MergeBlockerHelper.kt\ncom/squareup/cash/blockers/views/MergeBlockerHelper\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,129:1\n66#2,4:130\n*E\n*S KotlinDebug\n*F\n+ 1 MergeBlockerHelper.kt\ncom/squareup/cash/blockers/views/MergeBlockerHelper\n*L\n54#1,4:130\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

.field public final blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final loadingView:Lcom/squareup/cash/ui/blockers/LoadableLayout;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/support/navigation/SupportNavigator;Lio/reactivex/disposables/CompositeDisposable;Lcom/squareup/cash/screens/blockers/BlockersScreens;Lcom/squareup/cash/ui/blockers/LoadableLayout;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p6, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    iput-object p7, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->loadingView:Lcom/squareup/cash/ui/blockers/LoadableLayout;

    iput-object p8, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public final cancelMerge(Lapp/cash/broadway/screen/Screen;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/protos/franklin/app/ResolveMergeRequest;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, v3, v2, v3, v4}, Lcom/squareup/protos/franklin/app/ResolveMergeRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->appService:Lcom/squareup/cash/api/AppService;

    .line 4
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v4, v5, v1}, Lcom/squareup/cash/api/AppService;->resolveMerge(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ResolveMergeRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 8
    sget-object v3, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 9
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 10
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v3, "appService.resolveMerge(\u2026.io())\n      .subscribe()"

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    invoke-interface {v2, p1, v0}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

.method public final confirmMerge()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    .line 3
    invoke-interface {v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v4}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 7
    invoke-interface {v1, v2, v5, v3, v4}, Lcom/squareup/cash/data/blockers/BlockersHelper;->resolveMerge(Lapp/cash/broadway/screen/Screen;ZLcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "blockersHelper\n      .re\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/squareup/cash/blockers/views/MergeBlockerHelper$confirmMerge$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper$confirmMerge$1;-><init>(Lcom/squareup/cash/blockers/views/MergeBlockerHelper;)V

    .line 10
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v2, Lcom/squareup/cash/blockers/views/MergeBlockerHelper$confirmMerge$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/MergeBlockerHelper$confirmMerge$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 3

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmMergeScreen;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->cancelMerge(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$IneligibleMergeScreen;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    const-string/jumbo v1, "screenArgs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmMergeScreen;

    if-eqz v1, :cond_1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->confirmMerge()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SkipMergeScreen;

    if-eqz v1, :cond_3

    if-ne p2, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->cancelMerge(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$IneligibleMergeScreen;

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->NEGATIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/support/chat/views/R$style;->startSupportFlow$default(Lcom/squareup/cash/support/navigation/SupportNavigator;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object p2

    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object p2, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p2

    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_5
    :goto_0
    return-void
.end method
