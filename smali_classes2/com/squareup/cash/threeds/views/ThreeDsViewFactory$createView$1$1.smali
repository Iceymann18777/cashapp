.class public final synthetic Lcom/squareup/cash/threeds/views/ThreeDsViewFactory$createView$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ThreeDsViewFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->webView:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;->rootUrl:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;->urlInterceptors:Ljava/util/List;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->render(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->leftNavButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->rightNavButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->reloadButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->titleText:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-object v2, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v6, [Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    .line 9
    iget-object v6, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorIcon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    aput-object v6, v2, v3

    iget-object v6, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->alertIcon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    aput-object v6, v2, v4

    iget-object v6, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->checkmarkIcon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    aput-object v6, v2, v5

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    iget-object v6, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorMessageText:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v6, v5, v3

    iget-object v6, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    aput-object v6, v5, v4

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 11
    iget-object v6, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;->viewType:Lcom/squareup/cash/threeds/viewmodels/ViewType;

    .line 12
    instance-of v8, v6, Lcom/squareup/cash/threeds/viewmodels/ViewType$Spinner;

    if-eqz v8, :cond_5

    .line 13
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->progressView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->webView:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 15
    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 17
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, v6, Lcom/squareup/cash/threeds/viewmodels/ViewType$Spinner$ExplanatorySpinner;

    if-eqz p1, :cond_4

    .line 19
    check-cast v6, Lcom/squareup/cash/threeds/viewmodels/ViewType$Spinner$ExplanatorySpinner;

    .line 20
    iget-object p1, v6, Lcom/squareup/cash/threeds/viewmodels/ViewType$Spinner$ExplanatorySpinner;->explanation:Ljava/lang/String;

    .line 21
    iget-object v1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->progressExplanationText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->progressExplanationText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    :cond_3
    iget-object v0, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->progressExplanationText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 27
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->hideProgressExplanation()V

    goto/16 :goto_8

    .line 28
    :cond_5
    instance-of v4, v6, Lcom/squareup/cash/threeds/viewmodels/ViewType$Content;

    if-eqz v4, :cond_7

    .line 29
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->progressView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    invoke-virtual {p1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    invoke-virtual {v0}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->hideProgressExplanation()V

    .line 31
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->webView:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 34
    :cond_6
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_7
    instance-of v4, v6, Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView;

    if-eqz v4, :cond_10

    const-string v4, "$this$minus"

    .line 37
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "elements"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v5}, Lio/reactivex/plugins/RxJavaPlugins;->convertToSetForSetOperationWith(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 40
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    .line 41
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 43
    invoke-interface {v4, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v4, v8

    .line 44
    :goto_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 46
    :cond_b
    new-instance v3, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$render$showIcon$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$render$showIcon$1;-><init>(Ljava/util/List;)V

    .line 47
    instance-of v2, v6, Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView$RetryErrorView;

    if-eqz v2, :cond_c

    .line 48
    iget-object v2, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorButtonAction:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v4, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction$TryAgainFromTheTop;

    invoke-direct {v4, p1}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction$TryAgainFromTheTop;-><init>(Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;)V

    invoke-virtual {v2, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 49
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const v2, 0x7f11026c

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 50
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->alertIcon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    invoke-virtual {v3, p1}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$render$showIcon$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 51
    :cond_c
    instance-of p1, v6, Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView$FailErrorView;

    const v2, 0x7f110269

    if-eqz p1, :cond_d

    .line 52
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorButtonAction:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v4, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction$Done;->INSTANCE:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction$Done;

    invoke-virtual {p1, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 53
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 54
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorIcon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    invoke-virtual {v3, p1}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$render$showIcon$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 55
    :cond_d
    instance-of p1, v6, Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView$PendingErrorView;

    if-eqz p1, :cond_e

    .line 56
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorButtonAction:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v4, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction$Done;->INSTANCE:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction$Done;

    invoke-virtual {p1, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 57
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 58
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->checkmarkIcon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    invoke-virtual {v3, p1}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$render$showIcon$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_e
    :goto_6
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->progressView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    invoke-virtual {p1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 60
    invoke-virtual {v0}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->hideProgressExplanation()V

    .line 61
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->webView:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 63
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 64
    :cond_f
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->titleText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object p1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorMessageText:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView;

    invoke-virtual {v6}, Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_10
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
