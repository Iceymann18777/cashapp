.class public Landroidx/gridlayout/widget/GridLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final BOTTOM_MARGIN:I

.field public static final COLUMN:I

.field public static final COLUMN_SPAN:I

.field public static final COLUMN_WEIGHT:I

.field public static final DEFAULT_SPAN:Landroidx/gridlayout/widget/GridLayout$Interval;

.field public static final DEFAULT_SPAN_SIZE:I

.field public static final GRAVITY:I

.field public static final LEFT_MARGIN:I

.field public static final MARGIN:I

.field public static final RIGHT_MARGIN:I

.field public static final ROW:I

.field public static final ROW_SPAN:I

.field public static final ROW_WEIGHT:I

.field public static final TOP_MARGIN:I


# instance fields
.field public columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

.field public rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->DEFAULT_SPAN:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 2
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v0

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->DEFAULT_SPAN_SIZE:I

    const/4 v0, 0x2

    .line 3
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->MARGIN:I

    const/4 v0, 0x3

    .line 4
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->LEFT_MARGIN:I

    const/4 v0, 0x4

    .line 5
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->TOP_MARGIN:I

    const/4 v0, 0x5

    .line 6
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->RIGHT_MARGIN:I

    const/4 v0, 0x6

    .line 7
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->BOTTOM_MARGIN:I

    const/4 v0, 0x7

    .line 8
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN:I

    const/16 v0, 0x8

    .line 9
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN_SPAN:I

    const/16 v0, 0x9

    .line 10
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN_WEIGHT:I

    const/16 v0, 0xb

    .line 11
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW:I

    const/16 v0, 0xc

    .line 12
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW_SPAN:I

    const/16 v0, 0xd

    .line 13
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW_WEIGHT:I

    const/16 v0, 0xa

    .line 14
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->GRAVITY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    const/4 v1, -0x2

    .line 8
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 10
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    const/high16 v1, -0x80000000

    .line 11
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 13
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 27
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 28
    sget-object v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout:[I

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 30
    :try_start_0
    sget v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->MARGIN:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 31
    sget v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->LEFT_MARGIN:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    sget v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->TOP_MARGIN:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    sget v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->RIGHT_MARGIN:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    sget v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->BOTTOM_MARGIN:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 37
    :try_start_1
    sget p2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->GRAVITY:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 38
    sget v1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 39
    sget v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN_SPAN:I

    sget v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->DEFAULT_SPAN_SIZE:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 40
    sget v5, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN_WEIGHT:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/4 v7, 0x1

    .line 41
    invoke-static {p2, v7}, Landroidx/gridlayout/widget/GridLayout;->getAlignment(IZ)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v7

    invoke-static {v1, v2, v7, v5}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 42
    sget v1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 43
    sget v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW_SPAN:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 44
    sget v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW_WEIGHT:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 45
    invoke-static {p2, v0}, Landroidx/gridlayout/widget/GridLayout;->getAlignment(IZ)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object p2

    invoke-static {v1, v2, p2, v3}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object p2

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 16
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 18
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 19
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$LayoutParams;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 22
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 23
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 24
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Spec;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 3
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 6
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    iget-object v3, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$Spec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    invoke-virtual {v2, p1}, Landroidx/gridlayout/widget/GridLayout$Spec;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Spec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$Spec;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method
