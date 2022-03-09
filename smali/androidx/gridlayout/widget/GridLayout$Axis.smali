.class public final Landroidx/gridlayout/widget/GridLayout$Axis;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Axis"
.end annotation


# instance fields
.field public arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

.field public arcsValid:Z

.field public backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public backwardLinksValid:Z

.field public definedCount:I

.field public deltas:[I

.field public forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public forwardLinksValid:Z

.field public groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Spec;",
            "Landroidx/gridlayout/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation
.end field

.field public groupBoundsValid:Z

.field public hasWeights:Z

.field public hasWeightsValid:Z

.field public final horizontal:Z

.field public leadingMargins:[I

.field public leadingMarginsValid:Z

.field public locations:[I

.field public locationsValid:Z

.field public maxIndex:I

.field public orderPreserved:Z

.field public parentMax:Landroidx/gridlayout/widget/GridLayout$MutableInt;

.field public parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

.field public final synthetic this$0:Landroidx/gridlayout/widget/GridLayout;

.field public trailingMargins:[I

.field public trailingMarginsValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    .line 3
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 5
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 6
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 7
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 8
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 9
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsValid:Z

    .line 10
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    .line 11
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeightsValid:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

    .line 13
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>(I)V

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 14
    new-instance p1, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    const v0, -0x186a0

    invoke-direct {p1, v0}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>(I)V

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMax:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 15
    iput-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    return-void
.end method


# virtual methods
.method public final addComponentSizes(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$PackedMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p2, Landroidx/gridlayout/widget/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast v2, [Landroidx/gridlayout/widget/GridLayout$Interval;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    aget-object v2, v2, v1

    .line 3
    iget-object v3, p2, Landroidx/gridlayout/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v3, [Landroidx/gridlayout/widget/GridLayout$MutableInt;

    aget-object v3, v3, v1

    invoke-virtual {p0, p1, v2, v3, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final arcsToString(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "x"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "y"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$Arc;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v4, ", "

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_2
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 6
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 7
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->value:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    const-string v6, "-"

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v5, v4, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final computeLinks(Landroidx/gridlayout/widget/GridLayout$PackedMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$MutableInt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, v0, v2

    const/high16 v4, -0x80000000

    .line 4
    iput v4, v3, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v0

    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 6
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 7
    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, Landroidx/gridlayout/widget/GridLayout$Bounds;->size(Z)I

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 9
    iget v4, v3, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    neg-int v2, v2

    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final computeMargins(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    :goto_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 3
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 6
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_2

    :cond_2
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 7
    :goto_2
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    if-eqz p1, :cond_3

    .line 8
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    goto :goto_3

    :cond_3
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 9
    :goto_3
    aget v6, v0, v4

    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v7, v3, v5, p1}, Landroidx/gridlayout/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v0, v4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final createLinks(Z)Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    const-class v1, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 2
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$Assoc;

    invoke-direct {v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$Assoc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v0

    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 4
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-eqz p1, :cond_0

    .line 5
    aget-object v4, v0, v3

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    goto :goto_1

    :cond_0
    aget-object v4, v0, v3

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 6
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v6, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    invoke-direct {v5, v6, v4}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    move-object v4, v5

    .line 7
    :goto_1
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-direct {v5}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>()V

    .line 8
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout$Assoc;->pack()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object p1

    return-object p1
.end method

.method public getArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getForwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->addComponentSizes(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$PackedMap;)V

    .line 5
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getBackwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->addComponentSizes(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$PackedMap;)V

    .line 6
    iget-boolean v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 8
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$Interval;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v3, v6}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    new-instance v3, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-direct {v3, v4}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>(I)V

    .line 9
    invoke-virtual {p0, v0, v5, v3, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    move v3, v6

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v3

    .line 11
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$Interval;

    invoke-direct {v5, v4, v3}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-virtual {p0, v0, v5, v6, v4}, Landroidx/gridlayout/widget/GridLayout$Axis;->include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    .line 12
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$Interval;

    invoke-direct {v5, v3, v4}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMax:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-virtual {p0, v2, v5, v3, v4}, Landroidx/gridlayout/widget/GridLayout$Axis;->include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->topologicalSort(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->topologicalSort(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    array-length v5, v0

    array-length v6, v2

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 16
    array-length v5, v0

    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v0, v0

    array-length v5, v2

    invoke-static {v2, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    check-cast v3, [Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 19
    iput-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 20
    :cond_1
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsValid:Z

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getForwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 22
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getBackwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 23
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsValid:Z

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    return-object v0
.end method

.method public final getBackwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->createLinks(Z)Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinksValid:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    invoke-virtual {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeLinks(Landroidx/gridlayout/widget/GridLayout$PackedMap;Z)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMaxIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getForwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->createLinks(Z)Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinksValid:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    invoke-virtual {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeLinks(Landroidx/gridlayout/widget/GridLayout$PackedMap;Z)V

    .line 5
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method public getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Spec;",
            "Landroidx/gridlayout/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    const-class v0, Landroidx/gridlayout/widget/GridLayout$Spec;

    const-class v2, Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 3
    new-instance v3, Landroidx/gridlayout/widget/GridLayout$Assoc;

    invoke-direct {v3, v0, v2}, Landroidx/gridlayout/widget/GridLayout$Assoc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 7
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_1

    :cond_0
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 8
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getBounds()Landroidx/gridlayout/widget/GridLayout$Bounds;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$Assoc;->pack()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 12
    :cond_2
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBoundsValid:Z

    if-nez v0, :cond_b

    .line 13
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$Bounds;

    const/4 v2, 0x0

    .line 14
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 15
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$Bounds;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_a

    .line 17
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 19
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_4

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_4

    :cond_4
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 20
    :goto_4
    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 21
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 24
    :goto_5
    invoke-virtual {v6, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v5

    add-int/2addr v5, v7

    .line 25
    :goto_6
    iget v6, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    .line 26
    :cond_7
    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    if-nez v6, :cond_8

    .line 27
    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    .line 28
    :cond_8
    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    .line 29
    aget v6, v6, v2

    :goto_7
    add-int/2addr v5, v6

    .line 30
    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    invoke-virtual {v6, v2}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/gridlayout/widget/GridLayout$Bounds;

    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 31
    iget v9, v6, Landroidx/gridlayout/widget/GridLayout$Bounds;->flexibility:I

    .line 32
    iget-object v10, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->alignment:Landroidx/gridlayout/widget/GridLayout$Alignment;

    sget-object v11, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    if-ne v10, v11, :cond_9

    iget v10, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    cmpl-float v7, v10, v7

    if-nez v7, :cond_9

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    const/4 v7, 0x2

    :goto_8
    and-int/2addr v7, v9

    .line 33
    iput v7, v6, Landroidx/gridlayout/widget/GridLayout$Bounds;->flexibility:I

    .line 34
    iget-boolean v7, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    .line 35
    invoke-virtual {v4, v7}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v4

    .line 36
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v7

    .line 37
    invoke-virtual {v4, v3, v5, v7}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getAlignmentValue(Landroid/view/View;II)I

    move-result v3

    sub-int/2addr v5, v3

    .line 38
    invoke-virtual {v6, v3, v5}, Landroidx/gridlayout/widget/GridLayout$Bounds;->include(II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 40
    :cond_b
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method public getLocations()[I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    .line 6
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeightsValid:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_4

    .line 8
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v8, v7}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v7

    .line 11
    iget-boolean v8, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v8, :cond_2

    iget-object v7, v7, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_1

    :cond_2
    iget-object v7, v7, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 12
    :goto_1
    iget v7, v7, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_3
    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeights:Z

    .line 14
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeightsValid:Z

    .line 15
    :cond_5
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeights:Z

    if-nez v2, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([Landroidx/gridlayout/widget/GridLayout$Arc;[IZ)Z

    goto/16 :goto_8

    .line 18
    :cond_6
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    if-nez v2, :cond_7

    .line 19
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    .line 20
    :cond_7
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    .line 21
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    .line 22
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([Landroidx/gridlayout/widget/GridLayout$Arc;[IZ)Z

    .line 24
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    mul-int v6, v6, v2

    add-int/2addr v6, v1

    const/4 v2, 0x2

    if-ge v6, v2, :cond_8

    goto :goto_8

    .line 25
    :cond_8
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_b

    .line 26
    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v4, :cond_9

    goto :goto_6

    .line 28
    :cond_9
    iget-object v9, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v9, v8}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v8

    .line 29
    iget-boolean v9, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v9, :cond_a

    iget-object v8, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_5

    :cond_a
    iget-object v8, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 30
    :goto_5
    iget v8, v8, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    add-float/2addr v3, v8

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_7
    if-ge v4, v6, :cond_d

    int-to-long v7, v4

    int-to-long v9, v6

    add-long/2addr v7, v9

    const-wide/16 v9, 0x2

    .line 31
    div-long/2addr v7, v9

    long-to-int v8, v7

    .line 32
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 33
    invoke-virtual {p0, v8, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->shareOutDelta(IF)V

    .line 34
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v7

    invoke-virtual {p0, v7, v0, v5}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([Landroidx/gridlayout/widget/GridLayout$Arc;[IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v4, v8, 0x1

    move v2, v8

    goto :goto_7

    :cond_c
    move v6, v8

    goto :goto_7

    :cond_d
    if-lez v2, :cond_e

    if-nez v7, :cond_e

    .line 35
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 36
    invoke-virtual {p0, v2, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->shareOutDelta(IF)V

    .line 37
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([Landroidx/gridlayout/widget/GridLayout$Arc;[IZ)Z

    .line 39
    :cond_e
    :goto_8
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

    if-nez v2, :cond_f

    .line 40
    aget v2, v0, v5

    .line 41
    array-length v3, v0

    :goto_9
    if-ge v5, v3, :cond_f

    .line 42
    aget v4, v0, v5

    sub-int/2addr v4, v2

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 43
    :cond_f
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    .line 44
    :cond_10
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    return-object v0
.end method

.method public final getMaxIndex()I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 3
    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v7, v6}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v6

    .line 5
    iget-boolean v7, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v7, :cond_0

    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_1

    :cond_0
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 6
    :goto_1
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 7
    iget v7, v6, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8
    iget v7, v6, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    invoke-virtual {v6}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    .line 10
    :goto_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    .line 11
    :cond_3
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    return v0
.end method

.method public getMeasure(I)I
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(II)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x186a0

    .line 9
    invoke-virtual {p0, v2, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(II)I

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(II)I

    move-result p1

    return p1
.end method

.method public final getMeasure(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    iput p1, v0, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 2
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMax:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    neg-int p2, p2

    iput p2, p1, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    .line 4
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result p2

    aget p1, p1, p2

    return p1
.end method

.method public final include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 3
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 4
    invoke-virtual {v0, p2}, Landroidx/gridlayout/widget/GridLayout$Interval;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_2
    new-instance p4, Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-direct {p4, p2, p3}, Landroidx/gridlayout/widget/GridLayout$Arc;-><init>(Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invalidateStructure()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 3
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 4
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 5
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    .line 6
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    .line 7
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 8
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    .line 9
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeightsValid:Z

    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    return-void
.end method

.method public invalidateValues()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 2
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 3
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 4
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 5
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 6
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsValid:Z

    .line 7
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    return-void
.end method

.method public final relax([ILandroidx/gridlayout/widget/GridLayout$Arc;)Z
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/gridlayout/widget/GridLayout$Arc;->valid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p2, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 3
    iget v2, v0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 4
    iget v0, v0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 5
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$Arc;->value:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 6
    aget v2, p1, v2

    add-int/2addr v2, p2

    .line 7
    aget p2, p1, v0

    if-le v2, p2, :cond_1

    .line 8
    aput v2, p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public setCount(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMaxIndex()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v0, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "row"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Count must be greater than or equal to the maximum of all grid indices "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(and spans) defined in the LayoutParams of each child"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    return-void
.end method

.method public final shareOutDelta(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v2

    .line 6
    iget-boolean v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 7
    :goto_1
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    int-to-float v3, p1

    mul-float v3, v3, v2

    div-float/2addr v3, p2

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    aput v3, v4, v1

    sub-int/2addr p1, v3

    sub-float/2addr p2, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final solve([Landroidx/gridlayout/widget/GridLayout$Arc;[IZ)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "vertical"

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_f

    .line 4
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_7

    .line 5
    array-length v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_1

    .line 6
    aget-object v10, p1, v8

    invoke-virtual {p0, p2, v10}, Landroidx/gridlayout/widget/GridLayout$Axis;->relax([ILandroidx/gridlayout/widget/GridLayout$Arc;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    if-nez v9, :cond_6

    if-eqz v3, :cond_5

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_4
    array-length v1, p1

    if-ge v4, v1, :cond_4

    .line 10
    aget-object v1, p1, v4

    .line 11
    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-boolean v5, v1, Landroidx/gridlayout/widget/GridLayout$Arc;->valid:Z

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 15
    :cond_4
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    const-string v1, " constraints: "

    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline81(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " are inconsistent; permanently removing: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p3}, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-nez p3, :cond_8

    return v4

    .line 18
    :cond_8
    array-length v6, p1

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_a

    .line 19
    array-length v8, p1

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_9

    .line 20
    aget-boolean v10, v6, v9

    aget-object v11, p1, v9

    invoke-virtual {p0, p2, v11}, Landroidx/gridlayout/widget/GridLayout$Axis;->relax([ILandroidx/gridlayout/widget/GridLayout$Arc;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    if-nez v5, :cond_b

    move-object v3, v6

    :cond_b
    const/4 v7, 0x0

    .line 21
    :goto_7
    array-length v8, p1

    if-ge v7, v8, :cond_e

    .line 22
    aget-boolean v8, v6, v7

    if-eqz v8, :cond_d

    .line 23
    aget-object v8, p1, v7

    .line 24
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v10, v9, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    iget v9, v9, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    if-ge v10, v9, :cond_c

    goto :goto_8

    .line 25
    :cond_c
    iput-boolean v4, v8, Landroidx/gridlayout/widget/GridLayout$Arc;->valid:Z

    goto :goto_9

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_f
    return v2
.end method

.method public final topologicalSort(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$Arc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;)[",
            "Landroidx/gridlayout/widget/GridLayout$Arc;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 2
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Axis$1;

    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis$1;-><init>(Landroidx/gridlayout/widget/GridLayout$Axis;[Landroidx/gridlayout/widget/GridLayout$Arc;)V

    .line 3
    iget-object p1, v0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->arcsByVertex:[[Landroidx/gridlayout/widget/GridLayout$Arc;

    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis$1;->walk(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->result:[Landroidx/gridlayout/widget/GridLayout$Arc;

    return-object p1
.end method
