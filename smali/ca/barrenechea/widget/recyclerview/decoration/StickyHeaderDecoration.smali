.class public Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StickyHeaderDecoration.java"


# instance fields
.field public adapter:Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;

.field public headerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput-object p1, p0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->adapter:Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->headerCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getHeader(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    .line 1
    iget-object v0, p0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->adapter:Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;

    invoke-interface {v0, p2}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;->getHeaderId(I)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->headerCache:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->headerCache:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    .line 4
    :cond_0
    iget-object v2, p0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->adapter:Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;

    invoke-interface {v2, p1}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;->onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 5
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    iget-object v4, p0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->adapter:Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;

    invoke-interface {v4, v2, p2}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;->onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v6

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-static {p2, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v6

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-static {v4, p1, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 15
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v3, v5, v5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 17
    iget-object p1, p0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->headerCache:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    const/4 v0, 0x0

    if-eq p2, p4, :cond_3

    .line 2
    iget-object p4, p0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->adapter:Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;

    invoke-interface {p4, p2}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;->getHeaderId(I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 p4, 0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->adapter:Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;->getHeaderId(I)J

    move-result-wide v1

    iget-object v3, p0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->adapter:Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;

    invoke-interface {v3, p2}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;->getHeaderId(I)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p0, p3, p2}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->getHeader(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 6
    :goto_2
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-wide v8, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    .line 2
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 3
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    .line 4
    iget-object v13, v0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->adapter:Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;

    invoke-interface {v13, v11}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;->getHeaderId(I)J

    move-result-wide v13

    const/4 v15, 0x1

    cmp-long v16, v13, v4

    if-eqz v16, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_4

    .line 5
    iget-object v13, v0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->adapter:Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;

    invoke-interface {v13, v11}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;->getHeaderId(I)J

    move-result-wide v13

    cmp-long v16, v13, v8

    if-eqz v16, :cond_4

    .line 6
    invoke-virtual {v0, v2, v11}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->getHeader(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v16

    .line 10
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v10

    float-to-int v10, v10

    sub-int v10, v10, v16

    if-nez v7, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 12
    iget-object v5, v0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->adapter:Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;

    invoke-interface {v5, v11}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;->getHeaderId(I)J

    move-result-wide v17

    :goto_2
    if-ge v15, v4, :cond_2

    .line 13
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-eq v5, v12, :cond_1

    .line 14
    iget-object v11, v0, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->adapter:Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;

    invoke-interface {v11, v5}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;->getHeaderId(I)J

    move-result-wide v19

    cmp-long v11, v19, v17

    if-eqz v11, :cond_1

    .line 15
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 17
    invoke-virtual {v0, v2, v5}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;->getHeader(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int v5, v5, v16

    sub-int/2addr v4, v5

    if-gez v4, :cond_2

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_3
    move v4, v10

    :goto_3
    int-to-float v5, v9

    int-to-float v4, v4

    .line 19
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    invoke-virtual {v8, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-wide v8, v13

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v4, -0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
