.class public final Lcom/squareup/cash/checks/ConfirmCheckEndorsementView;
.super Landroid/widget/FrameLayout;
.source "ConfirmCheckEndorsementView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;
.implements Lcom/squareup/cash/formview/components/FormView$FormViewParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/formview/viewmodels/FormViewModel;",
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
        ">;",
        "Lcom/squareup/cash/formview/components/FormView$FormViewParent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmCheckEndorsementView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmCheckEndorsementView.kt\ncom/squareup/cash/checks/ConfirmCheckEndorsementView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,63:1\n66#2,4:64\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmCheckEndorsementView.kt\ncom/squareup/cash/checks/ConfirmCheckEndorsementView\n*L\n39#1,4:64\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final formView:Lcom/squareup/cash/formview/components/FormView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const v2, 0x7f0d00c9

    .line 5
    invoke-static {p1, v2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.squareup.cash.formview.components.FormView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/formview/components/FormView;

    iput-object p1, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementView;->formView:Lcom/squareup/cash/formview/components/FormView;

    .line 6
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v0}, Lcom/squareup/cash/formview/components/FormView;->viewEvents()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/checks/ConfirmCheckEndorsementView$onAttachedToWindow$1;

    iget-object v2, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lcom/squareup/cash/checks/ConfirmCheckEndorsementView$onAttachedToWindow$1;-><init>(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 4
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object v1, Lcom/squareup/cash/checks/ConfirmCheckEndorsementView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/checks/ConfirmCheckEndorsementView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 6
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 7
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "eventReceiver"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v0}, Lcom/squareup/cash/formview/components/FormView;->onBack()Z

    move-result v0

    return v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementView;->formView:Lcom/squareup/cash/formview/components/FormView;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/formview/components/FormView;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    return-void
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/formview/components/FormView;->onEnterTransition(Landroid/animation/Animator;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/formview/components/FormView;->onExitTransition(Landroid/animation/Animator;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/formview/components/FormView;->renderViewModel(Lcom/squareup/cash/formview/viewmodels/FormViewModel;)V

    return-void
.end method
