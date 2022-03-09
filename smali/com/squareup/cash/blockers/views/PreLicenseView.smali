.class public final Lcom/squareup/cash/blockers/views/PreLicenseView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "PreLicenseView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/PreLicenseView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreLicenseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreLicenseView.kt\ncom/squareup/cash/blockers/views/PreLicenseView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,79:1\n66#2,4:80\n*E\n*S KotlinDebug\n*F\n+ 1 PreLicenseView.kt\ncom/squareup/cash/blockers/views/PreLicenseView\n*L\n63#1,4:80\n*E\n"
.end annotation


# instance fields
.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final footer:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

.field public final iconView:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

.field public final nextButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    sget-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Verified:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;-><init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/PreLicenseView;->iconView:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    .line 3
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object v1, p0, Lcom/squareup/cash/blockers/views/PreLicenseView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 6
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v2, v4}, Lcom/squareup/cash/mooncake/components/MooncakeSmallText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v5, 0x11

    .line 7
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v3, p0, Lcom/squareup/cash/blockers/views/PreLicenseView;->footer:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    .line 10
    new-instance v5, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 11
    invoke-direct {v5, p1, v2}, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object v5, p0, Lcom/squareup/cash/blockers/views/PreLicenseView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    const p1, 0x7f110116

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f110115

    .line 14
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f11010a

    .line 15
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setText(I)V

    const/4 p1, 0x3

    new-array v2, p1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 16
    new-instance v6, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v6, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    aput-object v6, v2, v0

    .line 17
    new-instance v6, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 18
    new-instance v6, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v6, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v6, v2, v4

    .line 19
    invoke-virtual {p0, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p1, p1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 20
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v1, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v1, p1, v0

    .line 21
    new-instance v0, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object v0, p1, v8

    .line 22
    new-instance v0, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v0, v5}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v0, p1, v4

    .line 23
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

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

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/PreLicenseView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/blockers/presenters/PreLicensePresenter;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PreLicenseScreen;

    .line 9
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/blockers/presenters/PreLicensePresenter;-><init>(Lcom/squareup/cash/screens/blockers/BlockersScreens$PreLicenseScreen;Lapp/cash/broadway/presenter/Navigator;)V

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PreLicenseView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PreLicenseView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/squareup/cash/blockers/views/PreLicenseView$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/blockers/views/PreLicenseView$onAttachedToWindow$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v2, "nextButton.clicks()\n    \u2026      .compose(presenter)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/squareup/cash/blockers/views/PreLicenseView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/PreLicenseView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/PreLicenseView;)V

    .line 15
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object v2, Lcom/squareup/cash/blockers/views/PreLicenseView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/PreLicenseView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 17
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 18
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PreLicenseView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
