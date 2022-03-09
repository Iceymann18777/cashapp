.class public final synthetic Lcom/squareup/cash/ui/widget/ScrollViewWithNestedScrollingChildren$detector$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ScrollViewWithNestedScrollingChildren.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/ScrollViewWithNestedScrollingChildren;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/ScrollViewWithNestedScrollingChildren;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/widget/ScrollViewWithNestedScrollingChildren;

    const/4 v1, 0x2

    const-string v4, "findChildViewUnder"

    const-string v5, "findChildViewUnder(FF)Landroid/view/View;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/widget/ScrollViewWithNestedScrollingChildren;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    const-string v3, "$this$children"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$iterator"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Landroidx/core/view/ViewGroupKt$iterator$1;

    invoke-direct {v3, v2}, Landroidx/core/view/ViewGroupKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    :cond_1
    invoke-virtual {v3}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    .line 10
    invoke-virtual {v5, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v5, p1

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v6

    add-int/2addr v6, v5

    float-to-int v5, p2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v2

    .line 12
    :cond_2
    check-cast v4, Landroid/view/View;

    :cond_3
    return-object v4
.end method
