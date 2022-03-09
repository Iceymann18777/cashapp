.class public final Lcom/squareup/cash/support/views/SupportArticleView$onScrollChange$1;
.super Ljava/lang/Object;
.source "SupportArticleView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/views/SupportArticleView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/views/SupportArticleView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/SupportArticleView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportArticleView$onScrollChange$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView$onScrollChange$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    invoke-static {v0}, Lcom/squareup/cash/support/views/SupportArticleView;->access$getScrollView$p(Lcom/squareup/cash/support/views/SupportArticleView;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView$onScrollChange$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/support/views/SupportArticleView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView$onScrollChange$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/support/views/SupportArticleView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView$onScrollChange$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cash/support/views/SupportArticleView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/support/views/SupportArticleView$onScrollChange$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 11
    iget v1, v1, Lcom/squareup/cash/support/views/SupportArticleView;->toolbarElevation:F

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView$onScrollChange$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    invoke-static {v0}, Lcom/squareup/cash/support/views/SupportArticleView;->access$getScrollView$p(Lcom/squareup/cash/support/views/SupportArticleView;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/support/views/SupportArticleView$onScrollChange$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 14
    invoke-virtual {v1}, Lcom/squareup/cash/support/views/SupportArticleView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView$onScrollChange$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 17
    invoke-virtual {v0}, Lcom/squareup/cash/support/views/SupportArticleView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/support/views/SupportArticleView$onScrollChange$1;->this$0:Lcom/squareup/cash/support/views/SupportArticleView;

    .line 19
    invoke-virtual {v1}, Lcom/squareup/cash/support/views/SupportArticleView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
