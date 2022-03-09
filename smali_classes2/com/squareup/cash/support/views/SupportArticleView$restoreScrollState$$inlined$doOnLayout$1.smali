.class public final Lcom/squareup/cash/support/views/SupportArticleView$restoreScrollState$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SupportArticleView.kt\ncom/squareup/cash/support/views/SupportArticleView\n*L\n1#1,384:1\n69#2:385\n70#2:390\n128#3,4:386\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/views/SupportArticleView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/SupportArticleView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportArticleView$restoreScrollState$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/support/views/SupportArticleView$restoreScrollState$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    invoke-static {p1}, Lcom/squareup/cash/support/views/SupportArticleView;->access$getScrollView$p(Lcom/squareup/cash/support/views/SupportArticleView;)Landroid/widget/ScrollView;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/cash/support/views/SupportArticleView$restoreScrollState$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 3
    iget p2, p2, Lcom/squareup/cash/support/views/SupportArticleView;->savedScrollPosition:I

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/support/views/SupportArticleView$restoreScrollState$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    invoke-static {p1}, Lcom/squareup/cash/support/views/SupportArticleView;->access$getScrollView$p(Lcom/squareup/cash/support/views/SupportArticleView;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    iget-object p2, p0, Lcom/squareup/cash/support/views/SupportArticleView$restoreScrollState$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 6
    invoke-virtual {p2}, Lcom/squareup/cash/support/views/SupportArticleView;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getTop()I

    move-result p2

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/support/views/SupportArticleView$restoreScrollState$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/support/views/SupportArticleView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/squareup/cash/support/views/SupportArticleView$restoreScrollState$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 10
    invoke-virtual {p2}, Lcom/squareup/cash/support/views/SupportArticleView;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/support/views/SupportArticleView$restoreScrollState$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/cash/support/views/SupportArticleView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/squareup/cash/support/views/SupportArticleView$restoreScrollState$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    invoke-static {p2}, Lcom/squareup/cash/support/views/SupportArticleView;->access$getScrollView$p(Lcom/squareup/cash/support/views/SupportArticleView;)Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/support/views/SupportArticleView$restoreScrollState$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 15
    iget p2, p2, Lcom/squareup/cash/support/views/SupportArticleView;->toolbarElevation:F

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setElevation(F)V

    return-void
.end method
