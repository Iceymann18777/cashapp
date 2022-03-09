.class public final Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;
.super Lcom/squareup/contour/ContourLayout;
.source "ProfileCompletePaymentHistoryView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewModel;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentsAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

.field public final paymentsView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

.field public final toolbarView:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Landroid/content/Context;)V
    .locals 10

    const-string v0, "cashActivityPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerProfileScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v1, Landroidx/appcompat/widget/Toolbar;

    const/4 p2, 0x0

    .line 6
    invoke-direct {v1, p3, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const v0, 0x7f12018b

    .line 11
    iput v0, v1, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 12
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2, p3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f110472

    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const v0, 0x7f110025

    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0800fa

    .line 16
    iget v2, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-static {p3, v0, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v0, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p3}, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;Landroid/content/Context;)V

    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 21
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iput-object v1, p0, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 24
    new-instance v0, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 25
    new-instance v2, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView$activityPresenterFactory$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView$activityPresenterFactory$1;-><init>(Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;)V

    .line 26
    invoke-direct {v0, p3, v2}, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;->paymentsAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 27
    new-instance v7, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v7, p3, p2, v2, v3}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v7, p0, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;->paymentsView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    .line 28
    sget-object p3, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    invoke-static {p3, p0, p2, p2, v3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 29
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    invoke-direct {p3, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 34
    invoke-virtual {v7, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    invoke-virtual {v7, v0}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    sget-object p3, L-$$LambdaGroup$ks$uaj-VleZab83_9gAwBd8RbKq0ng;->INSTANCE$0:L-$$LambdaGroup$ks$uaj-VleZab83_9gAwBd8RbKq0ng;

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p3

    sget-object v0, L-$$LambdaGroup$ks$uaj-VleZab83_9gAwBd8RbKq0ng;->INSTANCE$1:L-$$LambdaGroup$ks$uaj-VleZab83_9gAwBd8RbKq0ng;

    invoke-static {p3, p2, v0, p1, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 37
    sget-object p3, L-$$LambdaGroup$ks$ZjJDLNwBeX7iHpT4QGf_75RqkhM;->INSTANCE$0:L-$$LambdaGroup$ks$ZjJDLNwBeX7iHpT4QGf_75RqkhM;

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 39
    sget-object p3, L-$$LambdaGroup$ks$uaj-VleZab83_9gAwBd8RbKq0ng;->INSTANCE$2:L-$$LambdaGroup$ks$uaj-VleZab83_9gAwBd8RbKq0ng;

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p3

    sget-object v0, L-$$LambdaGroup$ks$uaj-VleZab83_9gAwBd8RbKq0ng;->INSTANCE$3:L-$$LambdaGroup$ks$uaj-VleZab83_9gAwBd8RbKq0ng;

    invoke-static {p3, p2, v0, p1, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 40
    new-instance p3, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView$6;

    invoke-direct {p3, p0}, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView$6;-><init>(Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;)V

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object p3

    sget-object v0, L-$$LambdaGroup$ks$ZjJDLNwBeX7iHpT4QGf_75RqkhM;->INSTANCE$1:L-$$LambdaGroup$ks$ZjJDLNwBeX7iHpT4QGf_75RqkhM;

    invoke-static {p3, p2, v0, p1, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v6

    const/4 p1, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v7

    move v7, p1

    .line 41
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;->paymentsAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewModel;->payments:Landroidx/paging/PagedList;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void
.end method
