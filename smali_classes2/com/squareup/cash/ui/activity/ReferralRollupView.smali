.class public final Lcom/squareup/cash/ui/activity/ReferralRollupView;
.super Lcom/squareup/contour/ContourLayout;
.source "ReferralRollupView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/ReferralRollupView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralRollupView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralRollupView.kt\ncom/squareup/cash/ui/activity/ReferralRollupView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,112:1\n66#2,4:113\n*E\n*S KotlinDebug\n*F\n+ 1 ReferralRollupView.kt\ncom/squareup/cash/ui/activity/ReferralRollupView\n*L\n93#1,4:113\n*E\n"
.end annotation


# instance fields
.field public final adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

.field public final closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

.field public final description:Landroidx/appcompat/widget/AppCompatTextView;

.field public disposables:Lio/reactivex/disposables/Disposable;

.field public final icon:Landroid/widget/ImageView;

.field public final pendingAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

.field public final pendingHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

.field public final pendingPresenterFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final presenter:Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;

.field public final recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$Factory;Landroid/content/Context;)V
    .locals 14

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p2

    const-string v2, "presenterFactory"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v1, v8, v3, v4}, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, v7, Lcom/squareup/cash/ui/activity/ReferralRollupView;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    .line 3
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0802fc

    .line 4
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object v9, v7, Lcom/squareup/cash/ui/activity/ReferralRollupView;->icon:Landroid/widget/ImageView;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v5

    iput-object v5, v7, Lcom/squareup/cash/ui/activity/ReferralRollupView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 8
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-direct {v10, v1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iget-object v6, v5, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget-object v6, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 14
    sget-object v6, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 15
    invoke-static {v10, v6}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 16
    iput-object v10, v7, Lcom/squareup/cash/ui/activity/ReferralRollupView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    new-instance v11, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    invoke-direct {v11, v1, v8, v3, v4}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v11, v7, Lcom/squareup/cash/ui/activity/ReferralRollupView;->recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    .line 18
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v6

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v12

    const-string v13, "mainThread()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6, v12}, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Scheduler;)Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;

    move-result-object v0

    iput-object v0, v7, Lcom/squareup/cash/ui/activity/ReferralRollupView;->presenter:Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;

    .line 19
    new-instance v0, Lcom/squareup/cash/ui/activity/ReferralRollupView$pendingPresenterFactory$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ReferralRollupView$pendingPresenterFactory$1;-><init>(Lcom/squareup/cash/ui/activity/ReferralRollupView;)V

    iput-object v0, v7, Lcom/squareup/cash/ui/activity/ReferralRollupView;->pendingPresenterFactory:Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance v6, Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    invoke-direct {v6}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;-><init>()V

    iput-object v6, v7, Lcom/squareup/cash/ui/activity/ReferralRollupView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    .line 21
    new-instance v6, Lcom/squareup/cash/history/views/HeaderAdapter;

    invoke-direct {v6, v5}, Lcom/squareup/cash/history/views/HeaderAdapter;-><init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    iput-object v6, v7, Lcom/squareup/cash/ui/activity/ReferralRollupView;->pendingHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 22
    new-instance v5, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    invoke-direct {v5, v1, v0}, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v7, Lcom/squareup/cash/ui/activity/ReferralRollupView;->pendingAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 23
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    invoke-static {v0, p0, v8, v8, v4}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 24
    new-instance v0, Lcom/squareup/cash/ui/activity/ReferralRollupView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ReferralRollupView$1;-><init>(Lcom/squareup/cash/ui/activity/ReferralRollupView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$Jp-N6yH9JF0OmdQ3lrmbWt_V6DQ;

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$Jp-N6yH9JF0OmdQ3lrmbWt_V6DQ;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v4

    .line 25
    new-instance v0, Lcom/squareup/cash/ui/activity/ReferralRollupView$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ReferralRollupView$3;-><init>(Lcom/squareup/cash/ui/activity/ReferralRollupView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$4lOo_dD84-S_ItzWRt-Yv-vj9Ns;

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$4lOo_dD84-S_ItzWRt-Yv-vj9Ns;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 27
    new-instance v0, Lcom/squareup/cash/ui/activity/ReferralRollupView$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ReferralRollupView$5;-><init>(Lcom/squareup/cash/ui/activity/ReferralRollupView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$Jp-N6yH9JF0OmdQ3lrmbWt_V6DQ;

    invoke-direct {v1, v12, p0}, L-$$LambdaGroup$ks$Jp-N6yH9JF0OmdQ3lrmbWt_V6DQ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/squareup/cash/ui/activity/ReferralRollupView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ReferralRollupView$7;-><init>(Lcom/squareup/cash/ui/activity/ReferralRollupView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$4lOo_dD84-S_ItzWRt-Yv-vj9Ns;

    invoke-direct {v1, v12, p0}, L-$$LambdaGroup$ks$4lOo_dD84-S_ItzWRt-Yv-vj9Ns;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v9

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 30
    new-instance v0, Lcom/squareup/cash/ui/activity/ReferralRollupView$9;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ReferralRollupView$9;-><init>(Lcom/squareup/cash/ui/activity/ReferralRollupView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/activity/ReferralRollupView$10;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/activity/ReferralRollupView$10;-><init>(Lcom/squareup/cash/ui/activity/ReferralRollupView;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 31
    new-instance v0, Lcom/squareup/cash/ui/activity/ReferralRollupView$11;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ReferralRollupView$11;-><init>(Lcom/squareup/cash/ui/activity/ReferralRollupView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v10

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 33
    sget-object v0, L-$$LambdaGroup$ks$Jtn33OKIZoIkVV9Jvj0v03uS9gI;->INSTANCE$0:L-$$LambdaGroup$ks$Jtn33OKIZoIkVV9Jvj0v03uS9gI;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$Jtn33OKIZoIkVV9Jvj0v03uS9gI;->INSTANCE$1:L-$$LambdaGroup$ks$Jtn33OKIZoIkVV9Jvj0v03uS9gI;

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 34
    new-instance v0, Lcom/squareup/cash/ui/activity/ReferralRollupView$14;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ReferralRollupView$14;-><init>(Lcom/squareup/cash/ui/activity/ReferralRollupView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/ui/activity/ReferralRollupView$15;->INSTANCE:Lcom/squareup/cash/ui/activity/ReferralRollupView$15;

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReferralRollupView;->recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReferralRollupView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReferralRollupView;->recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReferralRollupView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReferralRollupView;->pendingHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReferralRollupView;->pendingAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;->setData(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReferralRollupView;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/squareup/cash/ui/activity/ReferralRollupView$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ReferralRollupView$onAttachedToWindow$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReferralRollupView;->presenter:Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "closeButton.clicks()\n   \u2026 .observeOn(mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/squareup/cash/ui/activity/ReferralRollupView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/activity/ReferralRollupView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/ui/activity/ReferralRollupView;)V

    .line 10
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v1, Lcom/squareup/cash/ui/activity/ReferralRollupView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ReferralRollupView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/ReferralRollupView;->disposables:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReferralRollupView;->disposables:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
