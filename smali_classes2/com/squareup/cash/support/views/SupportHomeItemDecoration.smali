.class public final Lcom/squareup/cash/support/views/SupportHomeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SupportHomeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportHomeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportHomeView.kt\ncom/squareup/cash/support/views/SupportHomeItemDecoration\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,263:1\n54#2,4:264\n*E\n*S KotlinDebug\n*F\n+ 1 SupportHomeView.kt\ncom/squareup/cash/support/views/SupportHomeItemDecoration\n*L\n224#1,4:264\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public dividers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;",
            ">;"
        }
    .end annotation
.end field

.field public final emptyDivider:Landroid/graphics/drawable/ShapeDrawable;

.field public final lineDivider:Landroid/graphics/drawable/ShapeDrawable;

.field public final parent:Landroidx/recyclerview/widget/RecyclerView;

.field public final sectionDivider:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->parent:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    const/16 v2, 0x20

    .line 7
    invoke-static {p1, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v1, p0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->emptyDivider:Landroid/graphics/drawable/ShapeDrawable;

    .line 10
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 11
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 12
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    const/4 v3, 0x1

    .line 13
    invoke-static {p1, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 14
    iput-object v1, p0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->lineDivider:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 16
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 18
    invoke-static {p1, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 19
    iput-object v1, p0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->sectionDivider:Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->dividers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDivider(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->parent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->dividers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->sectionDivider:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->lineDivider:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->emptyDivider:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->getDivider(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(index)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->getDivider(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->roundToInt(F)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v5, v4

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->roundToInt(F)I

    move-result v1

    add-int/2addr v1, v6

    .line 8
    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
