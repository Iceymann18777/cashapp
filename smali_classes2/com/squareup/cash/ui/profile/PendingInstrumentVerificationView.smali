.class public final Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;
.super Lcom/squareup/contour/ContourLayout;
.source "PendingInstrumentVerificationView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingInstrumentVerificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingInstrumentVerificationView.kt\ncom/squareup/cash/ui/profile/PendingInstrumentVerificationView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation


# instance fields
.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter$Factory;

.field public final linkBankButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public presenter:Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter;

.field public final shieldGraphic:Landroid/widget/ImageView;

.field public final subCaption:Landroid/widget/TextView;

.field public final titleCaption:Landroid/widget/TextView;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter$Factory;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "factory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v7, v6}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->factory:Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter$Factory;

    .line 2
    new-instance v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v1, "BehaviorRelay.create<Pen\u2026umentVerificationEvent>()"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f06027a

    .line 5
    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f080307

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 6
    invoke-static {v6, v0, v9, v10}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object v8, v7, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->shieldGraphic:Landroid/widget/ImageView;

    .line 9
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1104a7

    .line 10
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 11
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f090005

    .line 12
    invoke-static {v11, v0}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 13
    iput-object v11, v7, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->titleCaption:Landroid/widget/TextView;

    .line 14
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1104a4

    .line 15
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 16
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f090007

    .line 17
    invoke-static {v12, v0}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 18
    iput-object v12, v7, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->subCaption:Landroid/widget/TextView;

    .line 19
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v3, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v13

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f1104a3

    .line 20
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput-object v13, v7, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->linkBankButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const v0, 0x7f06029e

    .line 21
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 22
    new-instance v0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$1;-><init>(Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$W5ybK6hpTZ8VwNd0PfBdZYEXGBY;

    const/4 v14, 0x0

    invoke-direct {v1, v14, v7}, L-$$LambdaGroup$ks$W5ybK6hpTZ8VwNd0PfBdZYEXGBY;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x1

    invoke-static {v0, v9, v1, v15, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 23
    new-instance v0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$3;-><init>(Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$BbnHJ9_Qyeap9wIrdSMBWtnq4Z8;

    invoke-direct {v1, v15, v7}, L-$$LambdaGroup$ks$BbnHJ9_Qyeap9wIrdSMBWtnq4Z8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v15, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 25
    new-instance v0, L-$$LambdaGroup$ks$W5ybK6hpTZ8VwNd0PfBdZYEXGBY;

    invoke-direct {v0, v15, v7}, L-$$LambdaGroup$ks$W5ybK6hpTZ8VwNd0PfBdZYEXGBY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$6;

    invoke-direct {v1, v7}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$6;-><init>(Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;)V

    invoke-static {v0, v9, v1, v15, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 26
    new-instance v0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$7;-><init>(Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 28
    new-instance v0, L-$$LambdaGroup$ks$W5ybK6hpTZ8VwNd0PfBdZYEXGBY;

    invoke-direct {v0, v10, v7}, L-$$LambdaGroup$ks$W5ybK6hpTZ8VwNd0PfBdZYEXGBY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$9;

    invoke-direct {v1, v7}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$9;-><init>(Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;)V

    invoke-static {v0, v9, v1, v15, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 29
    new-instance v0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$10;-><init>(Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 31
    new-instance v0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$11;-><init>(Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$12;

    invoke-direct {v1, v7}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$12;-><init>(Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;)V

    invoke-static {v0, v9, v1, v15, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 32
    new-instance v0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$13;

    invoke-direct {v0, v7}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$13;-><init>(Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$BbnHJ9_Qyeap9wIrdSMBWtnq4Z8;

    invoke-direct {v1, v14, v7}, L-$$LambdaGroup$ks$BbnHJ9_Qyeap9wIrdSMBWtnq4Z8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v15, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->factory:Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter$Factory;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->presenter:Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v2, "disposables"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v4, "viewEvents.subscribe(presenter)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->linkBankButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$onAttachedToWindow$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "linkBankButton.clicks()\n\u2026   .subscribe(viewEvents)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "presenter"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object p2, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent$ConfirmedAddDifferentBank;->INSTANCE:Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent$ConfirmedAddDifferentBank;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
