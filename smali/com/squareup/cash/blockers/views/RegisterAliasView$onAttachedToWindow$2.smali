.class public final Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterAliasView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/RegisterAliasView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterAliasView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterAliasView.kt\ncom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,377:1\n39#2:378\n39#2:391\n66#3,4:379\n66#3,4:383\n66#3,4:387\n66#3,4:392\n*E\n*S KotlinDebug\n*F\n+ 1 RegisterAliasView.kt\ncom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2\n*L\n180#1:378\n287#1:391\n183#1,4:379\n190#1,4:383\n231#1,4:387\n291#1,4:392\n*E\n"
.end annotation


# instance fields
.field public final synthetic $viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/RegisterAliasView;Lcom/jakewharton/rxrelay2/PublishRelay;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->$viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/Observable;

    const-string/jumbo v2, "viewModel"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    invoke-static {v2}, Lcom/squareup/cash/blockers/views/RegisterAliasView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/RegisterAliasView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$$special$$inlined$mapNotNull$1;

    invoke-direct {v3}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$$special$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "map { mapper(it).toOptional() }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x1

    .line 5
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v7, "viewModel\n          .map\u2026dSchedulers.mainThread())"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$2;

    iget-object v8, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 8
    iget-object v8, v8, Lcom/squareup/cash/blockers/views/RegisterAliasView;->sms:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 9
    invoke-direct {v7, v8}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$2;-><init>(Lcom/squareup/cash/ui/widget/SmsEditor;)V

    .line 10
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v7}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v7, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$$special$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v8, v7, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v7, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 16
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    invoke-static {v2}, Lcom/squareup/cash/blockers/views/RegisterAliasView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/RegisterAliasView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 18
    sget-object v5, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$3;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$3;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 19
    sget-object v5, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$4;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$4;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v5, "viewModel\n          .tak\u2026dSchedulers.mainThread())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$5;

    invoke-direct {v5, v0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$5;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;)V

    .line 22
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    sget-object v5, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$$special$$inlined$errorHandlingSubscribe$2;

    .line 24
    invoke-virtual {v3, v6, v5, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 25
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 27
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 28
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/RegisterAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    if-eqz v2, :cond_0

    .line 29
    iget-object v11, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->initialModel:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 30
    sget-object v15, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;->SMS:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1ff7

    invoke-static/range {v11 .. v25}, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;ZI)Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    move-result-object v2

    .line 31
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    invoke-static {v3}, Lcom/squareup/cash/blockers/views/RegisterAliasView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/RegisterAliasView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    .line 33
    new-instance v6, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;

    invoke-direct {v6, v0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;)V

    invoke-virtual {v5, v2, v6}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v5, "viewModel\n          .obs\u2026dSchedulers.mainThread())"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v5, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$7;

    invoke-direct {v5, v0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$7;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;)V

    .line 36
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    sget-object v5, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$$special$$inlined$errorHandlingSubscribe$3;

    .line 38
    invoke-virtual {v2, v6, v5, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 39
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v3, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 41
    sget-object v2, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$8;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$8;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 43
    iget-object v3, v3, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    .line 44
    invoke-virtual {v3}, Lcom/squareup/cash/ui/widget/EmailEditor;->validAlias()Lio/reactivex/Observable;

    move-result-object v3

    .line 45
    iget-object v5, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 46
    iget-object v5, v5, Lcom/squareup/cash/blockers/views/RegisterAliasView;->sms:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 47
    invoke-virtual {v5}, Lcom/squareup/cash/ui/widget/SmsEditor;->validAlias()Lio/reactivex/Observable;

    move-result-object v5

    .line 48
    sget-object v6, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$9;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$9;

    .line 49
    invoke-static {v2, v3, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "combineLatest(\n         \u2026l else validSms\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;Lio/reactivex/Observable;)V

    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 51
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    invoke-static {v2}, Lcom/squareup/cash/blockers/views/RegisterAliasView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/RegisterAliasView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    .line 52
    new-instance v3, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$$special$$inlined$mapNotNull$2;

    invoke-direct {v3}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$$special$$inlined$mapNotNull$2;-><init>()V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 55
    new-instance v3, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$12;

    invoke-direct {v3, v0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$12;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v3, "viewModel.mapNotNull { i\u2026forTheme(themeInfo())!! }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v3, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$13;

    invoke-direct {v3, v0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$13;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;)V

    .line 57
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    sget-object v3, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$$special$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$$special$$inlined$errorHandlingSubscribe$4;

    .line 59
    invoke-virtual {v1, v4, v3, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 60
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v2, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    const-string/jumbo v1, "presenter"

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
