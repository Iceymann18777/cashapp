.class public final Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;
.super Ljava/lang/Object;
.source "ContactPermissionsAnalytics.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/ApplicationWorker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactPermissionsAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactPermissionsAnalytics.kt\ncom/squareup/cash/data/contacts/ContactPermissionsAnalytics\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,36:1\n66#2,4:37\n66#2,4:42\n62#3:41\n*E\n*S KotlinDebug\n*F\n+ 1 ContactPermissionsAnalytics.kt\ncom/squareup/cash/data/contacts/ContactPermissionsAnalytics\n*L\n22#1,4:37\n31#1,4:42\n30#1:41\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final readContactsPermission:Lcom/squareup/cash/util/ReadOnlyPermissions;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/util/ReadOnlyPermissions;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string/jumbo v0, "readContactsPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;->readContactsPermission:Lcom/squareup/cash/util/ReadOnlyPermissions;

    iput-object p2, p0, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public initializeWork()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;->readContactsPermission:Lcom/squareup/cash/util/ReadOnlyPermissions;

    invoke-interface {v1}, Lcom/squareup/cash/util/ReadOnlyPermissions;->denied()Lio/reactivex/Observable;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$1;-><init>(Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;)V

    .line 3
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object v2, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$$inlined$errorHandlingSubscribe$1;

    .line 5
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 6
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;->readContactsPermission:Lcom/squareup/cash/util/ReadOnlyPermissions;

    invoke-interface {v1}, Lcom/squareup/cash/util/ReadOnlyPermissions;->granted()Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    sget-object v3, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$2;->INSTANCE:Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$2;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v6, 0x1

    .line 11
    invoke-virtual {v1, v6, v7}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v3, "readContactsPermission.g\u2026&& after }\n      .skip(1)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$$inlined$filterTrue$1;->INSTANCE:Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$$inlined$filterTrue$1;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v3, "readContactsPermission.g\u2026avent\n      .filterTrue()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$3;

    invoke-direct {v3, p0}, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$3;-><init>(Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;)V

    .line 14
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object v3, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$$inlined$errorHandlingSubscribe$2;

    .line 16
    invoke-virtual {v1, v6, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
