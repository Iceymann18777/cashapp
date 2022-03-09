.class public final Lcom/squareup/cash/history/views/CardTransactionRollupView;
.super Lcom/squareup/contour/ContourLayout;
.source "CardTransactionRollupView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/views/CardTransactionRollupView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/history/viewmodels/CardTransactionRollupModel;",
        "Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityPresenterFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final adapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final presenter:Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;

.field public final recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$Factory;Landroid/content/Context;)V
    .locals 11

    const-string/jumbo v2, "presenterFactory"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v7, 0x0

    .line 4
    invoke-direct {v3, p2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iget-object v4, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object v3, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 11
    new-instance v8, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v8, p2, v7, v4, v5}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v8, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView;->recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    .line 12
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView;->presenter:Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;

    .line 13
    new-instance v0, Lcom/squareup/cash/history/views/CardTransactionRollupView$activityPresenterFactory$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/history/views/CardTransactionRollupView$activityPresenterFactory$1;-><init>(Lcom/squareup/cash/history/views/CardTransactionRollupView;)V

    iput-object v0, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView;->activityPresenterFactory:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v4, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    invoke-direct {v4, p2, v0}, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView;->adapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 15
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    invoke-static {v0, p0, v7, v7, v5}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 16
    iget-object v0, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 19
    sget-object v0, L-$$LambdaGroup$ks$zbkdtMk8nH9KyULJDJD93kZ6Lno;->INSTANCE$0:L-$$LambdaGroup$ks$zbkdtMk8nH9KyULJDJD93kZ6Lno;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$zbkdtMk8nH9KyULJDJD93kZ6Lno;->INSTANCE$1:L-$$LambdaGroup$ks$zbkdtMk8nH9KyULJDJD93kZ6Lno;

    const/4 v9, 0x1

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 20
    sget-object v0, L-$$LambdaGroup$ks$FRgDABERpkdSooiADYxfw9EUaaU;->INSTANCE$0:L-$$LambdaGroup$ks$FRgDABERpkdSooiADYxfw9EUaaU;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 22
    sget-object v0, L-$$LambdaGroup$ks$zbkdtMk8nH9KyULJDJD93kZ6Lno;->INSTANCE$2:L-$$LambdaGroup$ks$zbkdtMk8nH9KyULJDJD93kZ6Lno;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$zbkdtMk8nH9KyULJDJD93kZ6Lno;->INSTANCE$3:L-$$LambdaGroup$ks$zbkdtMk8nH9KyULJDJD93kZ6Lno;

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 23
    new-instance v0, Lcom/squareup/cash/history/views/CardTransactionRollupView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/history/views/CardTransactionRollupView$6;-><init>(Lcom/squareup/cash/history/views/CardTransactionRollupView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$FRgDABERpkdSooiADYxfw9EUaaU;->INSTANCE$1:L-$$LambdaGroup$ks$FRgDABERpkdSooiADYxfw9EUaaU;

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView;->recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    iget-object v1, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView;->adapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView;->recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    new-instance v1, Lcom/squareup/cash/history/views/CardTransactionRollupView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/history/views/CardTransactionRollupView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/history/views/CardTransactionRollupView;)V

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/CardTransactionRollupModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView;->adapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/history/viewmodels/CardTransactionRollupModel;->pendingTransactions:Landroidx/paging/PagedList;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void
.end method
