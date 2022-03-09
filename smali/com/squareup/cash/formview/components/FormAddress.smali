.class public final Lcom/squareup/cash/formview/components/FormAddress;
.super Lcom/squareup/address/typeahead/AddressTypeaheadView;
.source "FormAddress.kt"

# interfaces
.implements Lcom/squareup/cash/formview/components/FormEventful;
.implements Lcom/squareup/cash/formview/components/FormValidating;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormAddress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormAddress.kt\ncom/squareup/cash/formview/components/FormAddress\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,122:1\n66#2,4:123\n66#2,4:127\n66#2,4:131\n66#2,4:135\n66#2,4:139\n65#3,4:143\n37#3:147\n53#3:148\n71#3,2:149\n16#4:151\n*E\n*S KotlinDebug\n*F\n+ 1 FormAddress.kt\ncom/squareup/cash/formview/components/FormAddress\n*L\n58#1,4:123\n68#1,4:127\n79#1,4:131\n84#1,4:135\n94#1,4:139\n104#1,4:143\n104#1:147\n104#1:148\n104#1,2:149\n114#1:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0008\u0007\u0012\u0008\u0008\u0001\u00104\u001a\u000203\u0012\n\u0008\u0001\u00106\u001a\u0004\u0018\u000105\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bR&\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010\u0015R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010(\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u00040\u00040&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u0010\r\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u000c0\u000c018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00102\u00a8\u00069"
    }
    d2 = {
        "Lcom/squareup/cash/formview/components/FormAddress;",
        "Lcom/squareup/address/typeahead/AddressTypeaheadView;",
        "Lcom/squareup/cash/formview/components/FormEventful;",
        "Lcom/squareup/cash/formview/components/FormValidating;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lio/reactivex/Observable;",
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
        "events",
        "()Lio/reactivex/Observable;",
        "",
        "validated",
        "",
        "Lcom/squareup/cash/formview/viewmodels/Id;",
        "formElementId",
        "Ljava/lang/String;",
        "getFormElementId",
        "()Ljava/lang/String;",
        "setFormElementId",
        "(Ljava/lang/String;)V",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setDisposables",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "flowToken",
        "getFlowToken",
        "setFlowToken",
        "Lcom/squareup/address/typeahead/AddressSearcher;",
        "addressSearcher",
        "Lcom/squareup/address/typeahead/AddressSearcher;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "kotlin.jvm.PlatformType",
        "laidout",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/protos/franklin/api/ClientScenario;",
        "clientScenario",
        "Lcom/squareup/protos/franklin/api/ClientScenario;",
        "getClientScenario",
        "()Lcom/squareup/protos/franklin/api/ClientScenario;",
        "setClientScenario",
        "(Lcom/squareup/protos/franklin/api/ClientScenario;)V",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/address/typeahead/AddressSearcher;Lcom/squareup/cash/integration/analytics/Analytics;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final addressSearcher:Lcom/squareup/address/typeahead/AddressSearcher;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public flowToken:Ljava/lang/String;

.field public formElementId:Ljava/lang/String;

.field public final laidout:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final validated:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/address/typeahead/AddressSearcher;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressSearcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/address/typeahead/AddressTypeaheadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/formview/components/FormAddress;->addressSearcher:Lcom/squareup/address/typeahead/AddressSearcher;

    iput-object p4, p0, Lcom/squareup/cash/formview/components/FormAddress;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<Unit>()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormAddress;->laidout:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormAddress;->validated:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public events()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->addressChanges()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    const-class v1, Lcom/squareup/address/typeahead/AddressResult$Address;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/formview/components/FormAddress$events$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/formview/components/FormAddress$events$1;-><init>(Lcom/squareup/cash/formview/components/FormAddress;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "addressChanges()\n      .\u2026(it.asGlobalAddress())) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/formview/components/FormAddress;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->setDivider()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormAddress;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/squareup/cash/formview/components/FormAddress;->addressSearcher:Lcom/squareup/address/typeahead/AddressSearcher;

    invoke-interface {v3}, Lcom/squareup/address/typeahead/AddressSearcher;->connect()Lio/reactivex/Observable;

    move-result-object v3

    .line 5
    sget-object v4, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 6
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "addressSearcher.connect(\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/formview/components/FormAddress;)V

    .line 9
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object v4, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 11
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 12
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormAddress;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_4

    .line 16
    iget-object v3, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->state:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v5, "state.distinctUntilChanged()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/squareup/cash/formview/components/FormAddress;->laidout:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v8, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$2;->INSTANCE:Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$2;

    invoke-static {v3, v5, v8}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "combineLatest(state(), l\u2026t, { state, _ -> state })"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v5, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$3;

    invoke-direct {v5, p0}, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/formview/components/FormAddress;)V

    .line 19
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object v5, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 21
    invoke-virtual {v3, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormAddress;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->addressChanges()Lio/reactivex/Observable;

    move-result-object v3

    .line 25
    new-instance v5, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$4;

    invoke-direct {v5, p0}, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/formview/components/FormAddress;)V

    .line 26
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v5, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 28
    invoke-virtual {v3, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormAddress;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    .line 32
    iget-object v3, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->clearPresses:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 33
    new-instance v5, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$5;

    invoke-direct {v5, p0}, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/formview/components/FormAddress;)V

    .line 34
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    sget-object v5, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 36
    invoke-virtual {v3, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 39
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormAddress;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->selectedAutocomplete:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 41
    new-instance v2, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$6;

    invoke-direct {v2, p0}, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$6;-><init>(Lcom/squareup/cash/formview/components/FormAddress;)V

    .line 42
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    sget-object v2, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 44
    invoke-virtual {v1, v3, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 47
    sget-object v0, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormAddress;->laidout:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/formview/components/FormAddress;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormAddress;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public validated()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormAddress;->validated:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method
