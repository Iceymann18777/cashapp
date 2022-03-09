.class public final Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "BlockerActionConfirmDialogView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$SubmitActionResult;,
        Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockerActionConfirmDialogView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockerActionConfirmDialogView.kt\ncom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,67:1\n85#2,4:68\n*E\n*S KotlinDebug\n*F\n+ 1 BlockerActionConfirmDialogView.kt\ncom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView\n*L\n41#1,4:68\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionConfirmDialogScreen;

.field public final events:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;Landroid/content/Context;)V
    .locals 4

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v0, "thing(this).args()"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionConfirmDialogScreen;

    iput-object p2, p0, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionConfirmDialogScreen;

    .line 5
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v2, "PublishRelay.create<BlockerActionViewEvent>()"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "$this$detaches"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n      .compose(fa\u2026   .takeUntil(detaches())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 12
    sget-object v2, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$$special$$inlined$errorHandlingSubscribe$1;

    .line 13
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 14
    invoke-virtual {p1, v0, v2, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionConfirmDialogScreen;->confirmationDialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

    .line 17
    iget-object p2, p1, Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;->title:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;->title:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    invoke-virtual {v2, p2}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    iget-object p2, p1, Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;->message:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p1, Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;->confirm_button_text:Ljava/lang/String;

    new-instance v2, L-$$LambdaGroup$ks$iV_BQ9ZSxiJpAco7gkgijhsOwug;

    invoke-direct {v2, v1, p0}, L-$$LambdaGroup$ks$iV_BQ9ZSxiJpAco7gkgijhsOwug;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;->cancel_button_text:Ljava/lang/String;

    new-instance p2, L-$$LambdaGroup$ks$iV_BQ9ZSxiJpAco7gkgijhsOwug;

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$ks$iV_BQ9ZSxiJpAco7gkgijhsOwug;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
