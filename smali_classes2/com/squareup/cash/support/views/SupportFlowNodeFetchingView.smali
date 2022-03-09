.class public final Lcom/squareup/cash/support/views/SupportFlowNodeFetchingView;
.super Lcom/squareup/contour/ContourLayout;
.source "SupportFlowNodeFetchingView.kt"

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
        "Lcom/squareup/cash/support/viewmodels/SupportFlowNodeFetchingViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final articleView:Lcom/squareup/cash/support/views/SupportArticleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 9

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "picasso"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/support/views/SupportArticleView;

    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/support/views/SupportArticleView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    iput-object v1, p0, Lcom/squareup/cash/support/views/SupportFlowNodeFetchingView;->articleView:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 3
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v7, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, v7, v7, v2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 4
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v0, v0, v2, v7}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 9
    invoke-static {p0, v0, v0, v2, v7}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 11
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 12
    invoke-direct {v1, p1, v7}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    sget-object v0, Lcom/squareup/cash/support/views/SupportFlowNodeFetchingView$2;->INSTANCE:Lcom/squareup/cash/support/views/SupportFlowNodeFetchingView$2;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 14
    sget-object v0, Lcom/squareup/cash/support/views/SupportFlowNodeFetchingView$3;->INSTANCE:Lcom/squareup/cash/support/views/SupportFlowNodeFetchingView$3;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeFetchingViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportFlowNodeFetchingView;->articleView:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 4
    new-instance v11, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeFetchingViewModel;->title:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeFetchingViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    move-object v1, v11

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZI)V

    .line 8
    invoke-virtual {v0, v11}, Lcom/squareup/cash/support/views/SupportArticleView;->setViewModel(Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;)V

    return-void
.end method
