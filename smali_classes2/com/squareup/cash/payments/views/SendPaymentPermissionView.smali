.class public final Lcom/squareup/cash/payments/views/SendPaymentPermissionView;
.super Lcom/squareup/contour/ContourLayout;
.source "SendPaymentPermissionView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPermissionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPermissionView.kt\ncom/squareup/cash/payments/views/SendPaymentPermissionView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,72:1\n66#2,4:73\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPermissionView.kt\ncom/squareup/cash/payments/views/SendPaymentPermissionView\n*L\n64#1,4:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/cash/payments/views/SendPaymentPermissionView;",
        "Lcom/squareup/contour/ContourLayout;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/widget/Button;",
        "enableButton",
        "Landroid/widget/Button;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/util/PermissionManager;",
        "permissionManager",
        "Lcom/squareup/cash/util/PermissionManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/util/PermissionManager;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final enableButton:Landroid/widget/Button;

.field public final permissionManager:Lcom/squareup/cash/util/PermissionManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/util/PermissionManager;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "permissionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentPermissionView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    .line 2
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const p1, 0x7f08021d

    .line 3
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const p1, 0x7f110571

    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(I)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object v2, p0, Lcom/squareup/cash/payments/views/SendPaymentPermissionView;->enableButton:Landroid/widget/Button;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    const/16 p1, 0x10

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    const/16 p3, 0x18

    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p1, p1, p2, p3}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 11
    sget-object p1, Lcom/squareup/cash/payments/views/SendPaymentPermissionView$1;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentPermissionView$1;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentPermissionView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentPermissionView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1}, Lcom/squareup/cash/util/PermissionManager;->create(Ljava/lang/String;)Lcom/squareup/cash/util/ModifiablePermissions;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentPermissionView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/payments/views/SendPaymentPermissionView;->enableButton:Landroid/widget/Button;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/squareup/cash/payments/views/SendPaymentPermissionView$onAttachedToWindow$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/payments/views/SendPaymentPermissionView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/util/ModifiablePermissions;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 8
    sget-object v3, L-$$LambdaGroup$js$hfsBLvEjYfjI3SnPIIfn2oBg5VA;->INSTANCE$0:L-$$LambdaGroup$js$hfsBLvEjYfjI3SnPIIfn2oBg5VA;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/squareup/cash/payments/views/SendPaymentPermissionView$onAttachedToWindow$3;

    invoke-direct {v3, v0}, Lcom/squareup/cash/payments/views/SendPaymentPermissionView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/util/ModifiablePermissions;)V

    const v0, 0x7fffffff

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    sget-object v2, L-$$LambdaGroup$js$hfsBLvEjYfjI3SnPIIfn2oBg5VA;->INSTANCE$1:L-$$LambdaGroup$js$hfsBLvEjYfjI3SnPIIfn2oBg5VA;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "enableButton.clicks()\n  \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/squareup/cash/payments/views/SendPaymentPermissionView$onAttachedToWindow$5;

    invoke-direct {v2, p0}, Lcom/squareup/cash/payments/views/SendPaymentPermissionView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/payments/views/SendPaymentPermissionView;)V

    .line 14
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object v2, Lcom/squareup/cash/payments/views/SendPaymentPermissionView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentPermissionView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 16
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentPermissionView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
