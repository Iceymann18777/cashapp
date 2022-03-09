.class public final Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusResultView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusResultView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusResultView.kt\ncom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,379:1\n66#2,4:380\n66#2,4:384\n*E\n*S KotlinDebug\n*F\n+ 1 StatusResultView.kt\ncom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3\n*L\n202#1,4:380\n209#1,4:384\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getTextView$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lcom/squareup/cash/ui/widget/TextSwapper;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/TextSwapper;->currentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->icon:Lcom/squareup/cash/blockers/viewmodels/IconInfo;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/viewmodels/IconInfo;->icon:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->INSTANT:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getTextView$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lcom/squareup/cash/ui/widget/TextSwapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3$$special$$inlined$apply$lambda$1;-><init>(Landroid/animation/ValueAnimator;Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getTextView$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lcom/squareup/cash/ui/widget/TextSwapper;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->text:Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/squareup/cash/ui/widget/TextSwapper;->setText(Ljava/lang/CharSequence;Z)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView;->primaryButtonView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 16
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->primaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    .line 17
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/StatusResultButton;->text:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView;->primaryButtonView$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 21
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 22
    new-instance v3, L-$$LambdaGroup$ks$LPteVqMifbNjL3Ph7KgUcD_BJ90;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p1}, L-$$LambdaGroup$ks$LPteVqMifbNjL3Ph7KgUcD_BJ90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object v3, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3$$special$$inlined$errorHandlingSubscribe$1;

    .line 25
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 26
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v5, v3, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 29
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->secondaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    if-eqz v0, :cond_2

    .line 30
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v1}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getSecondaryButtonView$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    .line 31
    iget-object v5, v0, Lcom/squareup/protos/franklin/common/StatusResultButton;->text:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v1}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v5, v5, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v5}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getSecondaryButtonView$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    .line 34
    new-instance v8, L-$$LambdaGroup$ks$LPteVqMifbNjL3Ph7KgUcD_BJ90;

    invoke-direct {v8, v2, v0, p0}, L-$$LambdaGroup$ks$LPteVqMifbNjL3Ph7KgUcD_BJ90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v0, v8}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object v8, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3$$special$$inlined$errorHandlingSubscribe$2;

    .line 37
    invoke-virtual {v5, v0, v8, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 40
    :cond_2
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->secondaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    if-eqz v0, :cond_3

    .line 41
    sget-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v1}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getButtons$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    .line 44
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    .line 45
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v0, :cond_5

    .line 46
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 48
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/StatusResultView;->successIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x8

    aget-object v5, v3, v5

    invoke-interface {v2, v1, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 51
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/StatusResultView;->failedIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v5, 0xa

    aget-object v5, v3, v5

    invoke-interface {v2, v1, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 53
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 54
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/StatusResultView;->alertIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v5, 0x9

    aget-object v3, v3, v5

    invoke-interface {v2, v1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 56
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v1}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getIconView$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v1}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getSecondaryButtonView$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->primaryBackgroundOverride:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->applyStyle()V

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 61
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_6

    .line 62
    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 63
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 64
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 65
    :goto_2
    iput v1, v0, Lcom/squareup/cash/blockers/views/StatusResultView;->confettiColor:I

    .line 66
    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->showConfetti:Z

    if-eqz p1, :cond_7

    .line 67
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 68
    iput-boolean v4, p1, Lcom/squareup/cash/blockers/views/StatusResultView;->showConfetti:Z

    .line 69
    invoke-static {p1}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$maybeShowConfetti(Lcom/squareup/cash/blockers/views/StatusResultView;)V

    .line 70
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
