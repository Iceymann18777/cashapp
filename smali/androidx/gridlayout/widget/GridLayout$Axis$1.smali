.class public Landroidx/gridlayout/widget/GridLayout$Axis$1;
.super Ljava/lang/Object;
.source "GridLayout.java"


# instance fields
.field public arcsByVertex:[[Landroidx/gridlayout/widget/GridLayout$Arc;

.field public cursor:I

.field public result:[Landroidx/gridlayout/widget/GridLayout$Arc;

.field public final synthetic this$1:Landroidx/gridlayout/widget/GridLayout$Axis;

.field public final synthetic val$arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

.field public visited:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$Axis;[Landroidx/gridlayout/widget/GridLayout$Arc;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->this$1:Landroidx/gridlayout/widget/GridLayout$Axis;

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->val$arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    new-array v1, v0, [Landroidx/gridlayout/widget/GridLayout$Arc;

    iput-object v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->result:[Landroidx/gridlayout/widget/GridLayout$Arc;

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->cursor:I

    .line 4
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    new-array v0, p1, [[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 6
    new-array v1, p1, [I

    .line 7
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 8
    iget-object v5, v5, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v5, v5, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 9
    aget v4, v1, v2

    new-array v4, v4, [Landroidx/gridlayout/widget/GridLayout$Arc;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 11
    array-length p1, p2

    :goto_2
    if-ge v3, p1, :cond_2

    aget-object v2, p2, v3

    .line 12
    iget-object v4, v2, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 13
    aget-object v5, v0, v4

    aget v6, v1, v4

    add-int/lit8 v7, v6, 0x1

    aput v7, v1, v4

    aput-object v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_2
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->arcsByVertex:[[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 15
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->this$1:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->visited:[I

    return-void
.end method


# virtual methods
.method public walk(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->visited:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aput v2, v0, p1

    .line 3
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->arcsByVertex:[[Landroidx/gridlayout/widget/GridLayout$Arc;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout$Axis$1;->walk(I)V

    .line 5
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->result:[Landroidx/gridlayout/widget/GridLayout$Arc;

    iget v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->cursor:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->cursor:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->visited:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    :goto_1
    return-void
.end method
