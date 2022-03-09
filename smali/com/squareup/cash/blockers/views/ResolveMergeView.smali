.class public final Lcom/squareup/cash/blockers/views/ResolveMergeView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "ResolveMergeView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/ResolveMergeView$Factory;
    }
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ResolveMerge;

.field public final buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final icon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

.field public mergeBlockerHelper:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

.field public final mergeBlockerHelperFactory:Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;

.field public final title:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "mergeBlockerHelperFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ResolveMergeView;->mergeBlockerHelperFactory:Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v0, "thing(this).args()"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ResolveMerge;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ResolveMergeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ResolveMerge;

    .line 5
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    sget-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Files:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v0, p2, v1}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;-><init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/ResolveMergeView;->icon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    .line 6
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p2, v2}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ResolveMerge;->mainText:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v1, p0, Lcom/squareup/cash/blockers/views/ResolveMergeView;->title:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 12
    new-instance p1, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 13
    invoke-direct {p1, p2, v2}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ResolveMergeView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 15
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v2, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    aput-object v2, p2, v0

    .line 16
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, p2, v3

    .line 17
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    aput-object v2, p2, v1

    .line 18
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p2, v3, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 19
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v1, p2, v0

    .line 20
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    .line 21
    iget-object p2, p1, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const v1, 0x7f110161

    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 23
    new-instance v1, L-$$LambdaGroup$js$wAHoMtytHRZcqRbcqA2jw6A7S50;

    invoke-direct {v1, v0, p0}, L-$$LambdaGroup$js$wAHoMtytHRZcqRbcqA2jw6A7S50;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const p2, 0x7f110162

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 26
    new-instance p2, L-$$LambdaGroup$js$wAHoMtytHRZcqRbcqA2jw6A7S50;

    invoke-direct {p2, v3, p0}, L-$$LambdaGroup$js$wAHoMtytHRZcqRbcqA2jw6A7S50;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/ResolveMergeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ResolveMergeView;->mergeBlockerHelperFactory:Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/ResolveMergeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ResolveMerge;

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->delayedNavigator()Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    invoke-interface {v1, v0, v2, p0, v3}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;->create(Lio/reactivex/disposables/CompositeDisposable;Lcom/squareup/cash/screens/blockers/BlockersScreens;Lcom/squareup/cash/ui/blockers/LoadableLayout;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/ResolveMergeView;->mergeBlockerHelper:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ResolveMergeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ResolveMergeView;->mergeBlockerHelper:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    return-void

    :cond_0
    const-string/jumbo p1, "mergeBlockerHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ResolveMergeView;->mergeBlockerHelper:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo p1, "mergeBlockerHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
