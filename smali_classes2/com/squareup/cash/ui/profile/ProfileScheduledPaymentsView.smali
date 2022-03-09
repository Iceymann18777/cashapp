.class public final Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;
.super Landroid/widget/LinearLayout;
.source "ProfileScheduledPaymentsView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileScheduledPaymentsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileScheduledPaymentsView.kt\ncom/squareup/cash/ui/profile/ProfileScheduledPaymentsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,62:1\n66#2,4:63\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileScheduledPaymentsView.kt\ncom/squareup/cash/ui/profile/ProfileScheduledPaymentsView\n*L\n52#1,4:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0017\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;",
        "Landroid/widget/LinearLayout;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;",
        "presenter",
        "Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scheduledPaymentsView$delegate",
        "getScheduledPaymentsView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "scheduledPaymentsView",
        "Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;",
        "adapter",
        "Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final adapter:Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final presenter:Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;

.field public final scheduledPaymentsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;

    const-string v2, "scheduledPaymentsView"

    const-string v3, "getScheduledPaymentsView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->presenter:Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;

    const p1, 0x7f0a0405

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0336

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->scheduledPaymentsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 4
    new-instance p1, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;

    invoke-direct {p1}, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->adapter:Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;

    .line 5
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p0, p2, p2, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->presenter:Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$1;-><init>(Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$2;

    invoke-direct {v3, v1}, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$2;-><init>(Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$3;->INSTANCE:Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$3;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "profileManager.profile()\u2026mentViewModel(it)\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "presenter\n      .viewMod\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;)V

    .line 10
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v2, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    new-instance v2, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView$onFinishInflate$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView$onFinishInflate$1;-><init>(Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;)V

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->scheduledPaymentsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->adapter:Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->scheduledPaymentsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
