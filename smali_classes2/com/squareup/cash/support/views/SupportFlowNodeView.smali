.class public final Lcom/squareup/cash/support/views/SupportFlowNodeView;
.super Lcom/squareup/contour/ContourLayout;
.source "SupportFlowNodeView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/thing/OnBackListener;
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
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;",
        "Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportFlowNodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportFlowNodeView.kt\ncom/squareup/cash/support/views/SupportFlowNodeView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,125:1\n1517#2:126\n1588#2,3:127\n253#3,2:130\n253#3,2:132\n*E\n*S KotlinDebug\n*F\n+ 1 SupportFlowNodeView.kt\ncom/squareup/cash/support/views/SupportFlowNodeView\n*L\n78#1:126\n78#1,3:127\n55#1,2:130\n62#1,2:132\n*E\n"
.end annotation


# instance fields
.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public goBackEventFired:Z

.field public final progressView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

.field public final supportArticleView:Lcom/squareup/cash/support/views/SupportArticleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/support/views/SupportArticleView;

    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/support/views/SupportArticleView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    iput-object v0, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView;->supportArticleView:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 3
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p2, p1, v1}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p2, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView;->progressView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 6
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v2, 0x6

    invoke-static {p1, p0, v1, v1, v2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    .line 11
    invoke-static {p0, p1, p1, v2, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 12
    invoke-static {p0, p1, p1, v2, v1}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 p1, 0x8

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget-object v0, Lcom/squareup/cash/support/views/SupportFlowNodeView$2$1;->INSTANCE:Lcom/squareup/cash/support/views/SupportFlowNodeView$2$1;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v3

    .line 16
    sget-object v0, Lcom/squareup/cash/support/views/SupportFlowNodeView$2$2;->INSTANCE:Lcom/squareup/cash/support/views/SupportFlowNodeView$2$2;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    move-object v2, p2

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/support/views/SupportFlowNodeView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onBack()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView;->goBackEventFired:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView;->goBackEventFired:Z

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$Navigate;

    sget-object v3, Lcom/squareup/cash/support/viewmodels/SupportNavigationType$GoBack;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportNavigationType$GoBack;

    invoke-direct {v2, v3}, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$Navigate;-><init>(Lcom/squareup/cash/support/viewmodels/SupportNavigationType;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v0, "eventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$Navigate;

    sget-object v1, Lcom/squareup/cash/support/viewmodels/SupportNavigationType$GoBack;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportNavigationType$GoBack;

    invoke-direct {v0, v1}, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$Navigate;-><init>(Lcom/squareup/cash/support/viewmodels/SupportNavigationType;)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "screenArgs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/support/views/SupportFlowNodeView;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView;->supportArticleView:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->title:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 6
    iget-boolean v4, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->isAvatarVisible:Z

    .line 7
    iget-object v5, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->text:Ljava/lang/String;

    .line 8
    new-instance v6, Lcom/squareup/cash/support/views/SupportFlowNodeView$setModel$1;

    invoke-direct {v6, p0}, Lcom/squareup/cash/support/views/SupportFlowNodeView$setModel$1;-><init>(Lcom/squareup/cash/support/views/SupportFlowNodeView;)V

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->childNodes:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;->childNodes:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;

    .line 14
    new-instance v9, Lcom/squareup/cash/support/viewmodels/NavigationOption;

    .line 15
    iget-object v10, v8, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;->optionViewModel:Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;

    .line 16
    new-instance v11, Lcom/squareup/cash/support/views/SupportFlowNodeView$toNavigationOption$1;

    invoke-direct {v11, p0, v8}, Lcom/squareup/cash/support/views/SupportFlowNodeView$toNavigationOption$1;-><init>(Lcom/squareup/cash/support/views/SupportFlowNodeView;Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;)V

    .line 17
    invoke-direct {v9, v10, v11}, Lcom/squareup/cash/support/viewmodels/NavigationOption;-><init>(Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v7, v1

    .line 20
    :goto_1
    new-instance v8, Lcom/squareup/cash/support/views/SupportFlowNodeView$setModel$3;

    invoke-direct {v8, p0}, Lcom/squareup/cash/support/views/SupportFlowNodeView$setModel$3;-><init>(Lcom/squareup/cash/support/views/SupportFlowNodeView;)V

    const/4 v9, 0x1

    .line 21
    new-instance v10, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    .line 22
    invoke-virtual {v0, v10}, Lcom/squareup/cash/support/views/SupportArticleView;->setViewModel(Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView;->supportArticleView:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 24
    iget-boolean v1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->loading:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 25
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView;->progressView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 27
    iget-boolean p1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->loading:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 28
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
