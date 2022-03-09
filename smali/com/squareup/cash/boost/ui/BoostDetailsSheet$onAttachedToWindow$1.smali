.class public final synthetic Lcom/squareup/cash/boost/ui/BoostDetailsSheet$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BoostDetailsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/ui/BoostDetailsSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/boost/BoostDetailsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/boost/ui/BoostDetailsView;

    const/4 v1, 0x1

    const-string/jumbo v4, "renderViewModel"

    const-string/jumbo v5, "renderViewModel$views_release(Lcom/squareup/cash/boost/BoostDetailsViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/BoostDetailsViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/boost/BoostDetailsViewModel;->getHeader()Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/cash/boost/BoostDetailsViewModel;->getDetails()Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->logo:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 6
    iget-object v4, v1, Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;->avatarImages:Ljava/util/List;

    .line 7
    invoke-virtual {v3, v4}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->load(Ljava/util/List;)V

    .line 8
    iget-object v3, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;->fullTitle:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->detailsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    iget-object v1, v2, Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;->detailRows:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v5, Lcom/squareup/cash/boost/DetailsRow;

    .line 14
    new-instance v6, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v5}, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;-><init>(Landroid/content/Context;Lcom/squareup/cash/boost/DetailsRow;)V

    .line 15
    iget-object v5, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->detailsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v4, v7

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v6

    .line 17
    :cond_1
    iget-object v1, v2, Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;->footerText:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 18
    iget-object v2, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->footer:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    new-instance v4, Lcom/squareup/cash/boost/ui/BoostDetailsView$renderHeaderAndDetails$$inlined$let$lambda$1;

    invoke-direct {v4, v0}, Lcom/squareup/cash/boost/ui/BoostDetailsView$renderHeaderAndDetails$$inlined$let$lambda$1;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    const/4 v5, 0x6

    invoke-static {v1, v3, v6, v4, v5}, Lcom/squareup/scannerview/R$layout;->markdownToSpanned$default(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->footer:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-static {}, Lme/saket/bettermovementmethod/BetterLinkMovementMethod;->getInstance()Lme/saket/bettermovementmethod/BetterLinkMovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->footer:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 21
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->footer:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->divider:Landroid/view/View;

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_2
    instance-of v1, p1, Lcom/squareup/cash/boost/UnlockedDetailsViewModel;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    check-cast p1, Lcom/squareup/cash/boost/UnlockedDetailsViewModel;

    .line 27
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->buttonActivateBoost:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->progressView:Lcom/squareup/cash/boost/ui/BoostProgressView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->buttonActivateBoost:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 30
    iget-object v2, p1, Lcom/squareup/cash/boost/UnlockedDetailsViewModel;->boostColor:Lcom/squareup/protos/cash/ui/Color;

    .line 31
    iget-object v4, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->generalThemeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v2, v4}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iput-object v2, v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->primaryBackgroundOverride:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->applyStyle()V

    .line 34
    iget-object v2, p1, Lcom/squareup/cash/boost/UnlockedDetailsViewModel;->actionButton:Lcom/squareup/cash/boost/ActionButton;

    .line 35
    iget-object v2, v2, Lcom/squareup/cash/boost/ActionButton;->text:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "$this$clicks"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v2, v1}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 39
    new-instance v4, Lcom/squareup/cash/boost/ui/BoostDetailsView$render$$inlined$run$lambda$1;

    invoke-direct {v4, v0, p1}, Lcom/squareup/cash/boost/ui/BoostDetailsView$render$$inlined$run$lambda$1;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;Lcom/squareup/cash/boost/UnlockedDetailsViewModel;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "$this$detaches"

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v2, v1, v3}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 42
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "clicks()\n        .map { \u2026   .takeUntil(detaches())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 44
    sget-object v1, Lcom/squareup/cash/boost/ui/BoostDetailsView$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/boost/ui/BoostDetailsView$$special$$inlined$errorHandlingSubscribe$1;

    .line 45
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 46
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_3
    instance-of v1, p1, Lcom/squareup/cash/boost/LockedDetailsViewModel;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/squareup/cash/boost/LockedDetailsViewModel;

    .line 49
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->buttonActivateBoost:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->progressView:Lcom/squareup/cash/boost/ui/BoostProgressView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    iget-object v0, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->progressView:Lcom/squareup/cash/boost/ui/BoostProgressView;

    .line 52
    iget-object p1, p1, Lcom/squareup/cash/boost/LockedDetailsViewModel;->progress:Lcom/squareup/cash/boost/Progress;

    .line 53
    invoke-virtual {v0, p1}, Lcom/squareup/cash/boost/ui/BoostProgressView;->accept(Lcom/squareup/cash/boost/Progress;)V

    .line 54
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
