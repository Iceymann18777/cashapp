.class public final Lcom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockerLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Canvas;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockerLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockerLayout.kt\ncom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,287:1\n54#2,4:288\n*E\n*S KotlinDebug\n*F\n+ 1 BlockerLayout.kt\ncom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1\n*L\n110#1,4:288\n*E\n"
.end annotation


# instance fields
.field public final synthetic $dividerPaint:Landroid/graphics/Paint;

.field public final synthetic $predicate:Lkotlin/jvm/functions/Function2;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/BlockerLayout;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/BlockerLayout;Lkotlin/jvm/functions/Function2;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1;->this$0:Lcom/squareup/cash/blockers/views/BlockerLayout;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1;->$predicate:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1;->$dividerPaint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    const-string v0, "canvas"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1;->this$0:Lcom/squareup/cash/blockers/views/BlockerLayout;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->scrollView:Landroid/widget/ScrollView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLeft()I

    move-result v0

    int-to-float v6, v0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1;->this$0:Lcom/squareup/cash/blockers/views/BlockerLayout;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->scrollView:Landroid/widget/ScrollView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getRight()I

    move-result v0

    int-to-float v7, v0

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1;->this$0:Lcom/squareup/cash/blockers/views/BlockerLayout;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->scrollView:Landroid/widget/ScrollView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1;->this$0:Lcom/squareup/cash/blockers/views/BlockerLayout;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/BlockerLayout;->scrollView:Landroid/widget/ScrollView;

    .line 13
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    sub-int v8, v0, v1

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1;->this$0:Lcom/squareup/cash/blockers/views/BlockerLayout;

    .line 15
    iget-object v9, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->contentLayout:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    .line 17
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const-string v1, "getChildAt(index)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1;->$predicate:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 20
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    int-to-float v1, v8

    add-float v4, v0, v1

    .line 21
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1;->$dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    move v2, v4

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    move-object v0, v12

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
