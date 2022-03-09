.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/gridlayout/widget/GridLayout$Alignment;,
        Landroidx/gridlayout/widget/GridLayout$Spec;,
        Landroidx/gridlayout/widget/GridLayout$Interval;,
        Landroidx/gridlayout/widget/GridLayout$Bounds;,
        Landroidx/gridlayout/widget/GridLayout$PackedMap;,
        Landroidx/gridlayout/widget/GridLayout$Assoc;,
        Landroidx/gridlayout/widget/GridLayout$MutableInt;,
        Landroidx/gridlayout/widget/GridLayout$Arc;,
        Landroidx/gridlayout/widget/GridLayout$LayoutParams;,
        Landroidx/gridlayout/widget/GridLayout$Axis;
    }
.end annotation


# static fields
.field public static final BASELINE:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final BOTTOM:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final CENTER:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final COLUMN_COUNT:I

.field public static final COLUMN_ORDER_PRESERVED:I

.field public static final END:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final LEADING:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final LEFT:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final LOG_PRINTER:Landroid/util/Printer;

.field public static final ORIENTATION:I

.field public static final RIGHT:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final ROW_COUNT:I

.field public static final ROW_ORDER_PRESERVED:I

.field public static final START:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final TOP:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final TRAILING:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final USE_DEFAULT_MARGINS:I


# instance fields
.field public mAlignmentMode:I

.field public mDefaultGap:I

.field public final mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

.field public mLastLayoutParamsHashCode:I

.field public mOrientation:I

.field public mPrinter:Landroid/util/Printer;

.field public mUseDefaultMargins:Z

.field public final mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->LOG_PRINTER:Landroid/util/Printer;

    .line 2
    sput v2, Landroidx/gridlayout/widget/GridLayout;->ORIENTATION:I

    const/4 v0, 0x4

    .line 3
    sput v0, Landroidx/gridlayout/widget/GridLayout;->ROW_COUNT:I

    const/4 v0, 0x1

    .line 4
    sput v0, Landroidx/gridlayout/widget/GridLayout;->COLUMN_COUNT:I

    const/4 v0, 0x6

    .line 5
    sput v0, Landroidx/gridlayout/widget/GridLayout;->USE_DEFAULT_MARGINS:I

    const/4 v0, 0x5

    .line 6
    sput v0, Landroidx/gridlayout/widget/GridLayout;->ROW_ORDER_PRESERVED:I

    const/4 v0, 0x2

    .line 7
    sput v0, Landroidx/gridlayout/widget/GridLayout;->COLUMN_ORDER_PRESERVED:I

    .line 8
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$2;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$2;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 9
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$3;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$3;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->LEADING:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 10
    new-instance v1, Landroidx/gridlayout/widget/GridLayout$4;

    invoke-direct {v1}, Landroidx/gridlayout/widget/GridLayout$4;-><init>()V

    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->TRAILING:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 11
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->TOP:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 12
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->BOTTOM:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 13
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->START:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 14
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->END:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 15
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$5;

    invoke-direct {v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$5;-><init>(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)V

    .line 16
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->LEFT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 17
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$5;

    invoke-direct {v2, v1, v0}, Landroidx/gridlayout/widget/GridLayout$5;-><init>(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)V

    .line 18
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->RIGHT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 19
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$6;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$6;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->CENTER:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 20
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$7;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$7;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->BASELINE:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 21
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$8;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$8;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Landroidx/gridlayout/widget/GridLayout$Axis;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 3
    new-instance v1, Landroidx/gridlayout/widget/GridLayout$Axis;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 4
    iput v2, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    .line 5
    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    .line 6
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    .line 7
    iput v2, p0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    .line 8
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->LOG_PRINTER:Landroid/util/Printer;

    iput-object v3, p0, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070112

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Landroidx/gridlayout/widget/GridLayout;->mDefaultGap:I

    .line 10
    sget-object v3, Landroidx/gridlayout/R$styleable;->GridLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout;->ROW_COUNT:I

    const/high16 v3, -0x80000000

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 12
    sget p2, Landroidx/gridlayout/widget/GridLayout;->COLUMN_COUNT:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 13
    sget p2, Landroidx/gridlayout/widget/GridLayout;->ORIENTATION:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 14
    iget v3, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    if-eq v3, p2, :cond_0

    .line 15
    iput p2, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    .line 16
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 17
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 18
    :cond_0
    sget p2, Landroidx/gridlayout/widget/GridLayout;->USE_DEFAULT_MARGINS:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 19
    iput-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    .line 20
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    .line 23
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 24
    sget p2, Landroidx/gridlayout/widget/GridLayout;->ROW_ORDER_PRESERVED:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 25
    iput-boolean p2, v1, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

    .line 26
    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateStructure()V

    .line 27
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 28
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 29
    sget p2, Landroidx/gridlayout/widget/GridLayout;->COLUMN_ORDER_PRESERVED:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 30
    iput-boolean p2, p3, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

    .line 31
    invoke-virtual {p3}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateStructure()V

    .line 32
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 33
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static getAlignment(IZ)Landroidx/gridlayout/widget/GridLayout$Alignment;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    .line 1
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->END:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->START:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    .line 5
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->RIGHT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    goto :goto_2

    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->BOTTOM:Landroidx/gridlayout/widget/GridLayout$Alignment;

    :goto_2
    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    .line 6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->LEFT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    goto :goto_3

    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->TOP:Landroidx/gridlayout/widget/GridLayout$Alignment;

    :goto_3
    return-object p0

    .line 7
    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->CENTER:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0
.end method

.method public static handleInvalidParams(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ". "

    invoke-static {p0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setCellGroup(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    .line 2
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 3
    new-instance p2, Landroidx/gridlayout/widget/GridLayout$Spec;

    iget-boolean v1, p1, Landroidx/gridlayout/widget/GridLayout$Spec;->startDefined:Z

    iget-object v2, p1, Landroidx/gridlayout/widget/GridLayout$Spec;->alignment:Landroidx/gridlayout/widget/GridLayout$Alignment;

    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    invoke-direct {p2, v1, v0, v2, p1}, Landroidx/gridlayout/widget/GridLayout$Spec;-><init>(ZLandroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$Alignment;F)V

    .line 4
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 5
    new-instance p1, Landroidx/gridlayout/widget/GridLayout$Interval;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    .line 6
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 7
    new-instance p3, Landroidx/gridlayout/widget/GridLayout$Spec;

    iget-boolean p4, p2, Landroidx/gridlayout/widget/GridLayout$Spec;->startDefined:Z

    iget-object v0, p2, Landroidx/gridlayout/widget/GridLayout$Spec;->alignment:Landroidx/gridlayout/widget/GridLayout$Alignment;

    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    invoke-direct {p3, p4, p1, v0, p2}, Landroidx/gridlayout/widget/GridLayout$Spec;-><init>(ZLandroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$Alignment;F)V

    .line 8
    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    return-void
.end method

.method public static spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 7

    .line 1
    new-instance v6, Landroidx/gridlayout/widget/GridLayout$Spec;

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$Spec;-><init>(ZIILandroidx/gridlayout/widget/GridLayout$Alignment;F)V

    return-object v6
.end method


# virtual methods
.method public final checkLayoutParams(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "row"

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 2
    :goto_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 3
    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    if-ltz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " indices must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_3

    :cond_4
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 6
    :goto_3
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    if-eq p2, v2, :cond_7

    .line 7
    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    const-string v2, " count"

    if-gt v1, p2, :cond_6

    .line 8
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result p1

    if-gt p1, p2, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " span mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_4
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 11
    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->checkLayoutParams(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V

    .line 14
    invoke-virtual {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->checkLayoutParams(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V

    return v0
.end method

.method public final computeLayoutParamsHashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final consistencyCheck()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    if-nez v1, :cond_13

    .line 2
    iget v1, v0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v4, v0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_1

    :cond_1
    iget-object v4, v0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 4
    :goto_1
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_2
    new-array v5, v4, [I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v6, :cond_12

    .line 7
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 8
    iget-object v11, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_4

    :cond_3
    iget-object v11, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 9
    :goto_4
    iget-object v12, v11, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 10
    iget-boolean v11, v11, Landroidx/gridlayout/widget/GridLayout$Spec;->startDefined:Z

    .line 11
    invoke-virtual {v12}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v13

    if-eqz v11, :cond_4

    .line 12
    iget v8, v12, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    iget-object v12, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_5

    :cond_5
    iget-object v12, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 14
    :goto_5
    iget-object v14, v12, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 15
    iget-boolean v12, v12, Landroidx/gridlayout/widget/GridLayout$Spec;->startDefined:Z

    .line 16
    invoke-virtual {v14}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v15

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v12, :cond_7

    .line 17
    iget v2, v14, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    sub-int v2, v4, v2

    .line 18
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_7
    if-eqz v12, :cond_8

    .line 19
    iget v9, v14, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    :cond_8
    if-eqz v4, :cond_10

    if-eqz v11, :cond_9

    if-nez v12, :cond_f

    :cond_9
    :goto_8
    add-int v2, v9, v15

    if-le v2, v4, :cond_a

    goto :goto_a

    :cond_a
    move v11, v9

    :goto_9
    if-ge v11, v2, :cond_c

    .line 20
    aget v14, v5, v11

    if-le v14, v8, :cond_b

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    const/4 v11, 0x1

    :goto_b
    if-nez v11, :cond_f

    if-eqz v12, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    if-gt v2, v4, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    add-int v2, v9, v15

    add-int v11, v8, v13

    .line 21
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v12, v2, v11}, Ljava/util/Arrays;->fill([IIII)V

    :cond_10
    if-eqz v1, :cond_11

    .line 22
    invoke-static {v10, v8, v13, v9, v15}, Landroidx/gridlayout/widget/GridLayout;->setCellGroup(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V

    goto :goto_c

    .line 23
    :cond_11
    invoke-static {v10, v9, v15, v8, v13}, Landroidx/gridlayout/widget/GridLayout;->setCellGroup(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V

    :goto_c
    add-int/2addr v9, v15

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 24
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->computeLayoutParamsHashCode()I

    move-result v1

    iput v1, v0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    goto :goto_d

    .line 25
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->computeLayoutParamsHashCode()I

    move-result v2

    if-eq v1, v2, :cond_14

    .line 26
    iget-object v1, v0, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    const-string v2, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->consistencyCheck()V

    :cond_14
    :goto_d
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDefaultMargin(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/legacy/widget/Space;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/widget/Space;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout;->mDefaultGap:I

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDefaultMargin1(Landroid/view/View;ZZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->getDefaultMargin(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    return-object p1
.end method

.method public final getMargin(Landroid/view/View;ZZ)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    :goto_0
    if-eqz p3, :cond_4

    .line 4
    iget-object v2, v0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    .line 6
    :cond_2
    iget-boolean v2, v0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMarginsValid:Z

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeMargins(Z)V

    .line 8
    iput-boolean v1, v0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 9
    :cond_3
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    goto :goto_1

    .line 10
    :cond_4
    iget-object v2, v0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    .line 12
    :cond_5
    iget-boolean v2, v0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMarginsValid:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeMargins(Z)V

    .line 14
    iput-boolean v1, v0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 15
    :cond_6
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    .line 16
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object p1

    if-eqz p2, :cond_7

    .line 17
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_2

    :cond_7
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 18
    :goto_2
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    if-eqz p3, :cond_8

    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    goto :goto_3

    :cond_8
    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 19
    :goto_3
    aget p1, v0, p1

    return p1
.end method

.method public getMargin1(Landroid/view/View;ZZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_a

    .line 3
    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_6

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    :goto_1
    if-eqz p2, :cond_5

    .line 5
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 6
    :goto_2
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    .line 7
    sget-object v4, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    if-nez p3, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move v2, p3

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 9
    iget v0, v0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    goto :goto_5

    :cond_9
    iget v0, v0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    .line 10
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->getDefaultMargin1(Landroid/view/View;ZZ)I

    move-result p1

    move v1, p1

    :cond_a
    :goto_6
    return v1
.end method

.method public final getMeasurement(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    return v0
.end method

.method public final getTotalMargin(Landroid/view/View;Z)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final invalidateStructure()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateStructure()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateStructure()V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 6
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    :cond_2
    return-void
.end method

.method public final measureChildWithMargins2(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v0

    .line 2
    invoke-static {p2, v0, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p1, p4}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result p4

    .line 4
    invoke-static {p3, p4, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildrenWithMargins(IIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 5
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_4

    .line 6
    :cond_1
    iget v5, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 7
    iget-object v6, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_2

    :cond_3
    iget-object v6, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 8
    :goto_2
    invoke-virtual {v6, v5}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v7

    sget-object v8, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

    if-ne v7, v8, :cond_6

    .line 9
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    if-eqz v5, :cond_4

    .line 10
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_3

    :cond_4
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 11
    :goto_3
    invoke-virtual {v7}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v7

    .line 12
    iget v8, v6, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    aget v8, v7, v8

    iget v6, v6, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    aget v6, v7, v6

    sub-int/2addr v8, v6

    .line 13
    invoke-virtual {p0, v4, v5}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v6

    sub-int/2addr v8, v6

    if-eqz v5, :cond_5

    .line 14
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, v8

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_4

    .line 15
    :cond_5
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 32

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->consistencyCheck()V

    sub-int v7, p4, p2

    sub-int v0, p5, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 6
    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    sub-int v3, v7, v8

    sub-int/2addr v3, v10

    .line 7
    iget-object v4, v2, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    iput v3, v4, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 8
    iget-object v4, v2, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMax:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    neg-int v3, v3

    iput v3, v4, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    const/4 v11, 0x0

    .line 9
    iput-boolean v11, v2, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    .line 10
    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    .line 11
    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    sub-int/2addr v0, v9

    sub-int/2addr v0, v1

    .line 12
    iget-object v1, v2, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    iput v0, v1, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 13
    iget-object v1, v2, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMax:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    neg-int v0, v0

    iput v0, v1, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 14
    iput-boolean v11, v2, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    .line 15
    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    .line 16
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v12

    .line 17
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v13

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_5

    .line 19
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move-object/from16 p3, v12

    const/16 v29, 0x0

    goto/16 :goto_3

    .line 21
    :cond_0
    invoke-virtual {v6, v5}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 22
    iget-object v1, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 23
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 24
    iget-object v2, v1, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 25
    iget-object v3, v0, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 26
    iget v4, v2, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    aget v16, v12, v4

    .line 27
    iget v4, v3, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    aget v17, v13, v4

    .line 28
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    aget v2, v12, v2

    .line 29
    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    aget v3, v13, v3

    sub-int v18, v2, v16

    sub-int v19, v3, v17

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v6, v5, v4}, Landroidx/gridlayout/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v3

    .line 31
    invoke-virtual {v6, v5, v11}, Landroidx/gridlayout/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v2

    .line 32
    invoke-virtual {v1, v4}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v11}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v0

    .line 34
    iget-object v11, v6, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v11}, Landroidx/gridlayout/widget/GridLayout$Axis;->getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 35
    iget-object v4, v6, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$Axis;->getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/gridlayout/widget/GridLayout$Bounds;

    move-object/from16 p3, v12

    const/4 v12, 0x1

    .line 36
    invoke-virtual {v11, v12}, Landroidx/gridlayout/widget/GridLayout$Bounds;->size(Z)I

    move-result v20

    move/from16 p2, v2

    sub-int v2, v18, v20

    invoke-virtual {v1, v5, v2}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v20

    .line 37
    invoke-virtual {v4, v12}, Landroidx/gridlayout/widget/GridLayout$Bounds;->size(Z)I

    move-result v2

    sub-int v2, v19, v2

    invoke-virtual {v0, v5, v2}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v21

    .line 38
    invoke-virtual {v6, v5, v12, v12}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v22

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v6, v5, v2, v12}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v23

    .line 40
    invoke-virtual {v6, v5, v12, v2}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v24

    .line 41
    invoke-virtual {v6, v5, v2, v2}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v25

    add-int v26, v22, v24

    add-int v25, v23, v25

    add-int v27, v3, v26

    const/16 v28, 0x1

    move-object/from16 p1, v0

    move-object v0, v11

    move-object v11, v1

    move-object/from16 v1, p0

    move/from16 v12, p2

    const/16 v29, 0x0

    move-object v2, v5

    move/from16 v30, v3

    move-object v3, v11

    move-object/from16 v31, v4

    const/4 v6, 0x1

    move/from16 v4, v27

    move-object/from16 p2, v5

    move/from16 v5, v28

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$Bounds;->getOffset(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I

    move-result v27

    add-int v4, v12, v25

    const/4 v5, 0x0

    move-object/from16 v0, v31

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$Bounds;->getOffset(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I

    move-result v0

    sub-int v1, v18, v26

    move/from16 v3, v30

    .line 44
    invoke-virtual {v11, v2, v3, v1}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getSizeInCell(Landroid/view/View;II)I

    move-result v1

    sub-int v3, v19, v25

    move-object/from16 v4, p1

    .line 45
    invoke-virtual {v4, v2, v12, v3}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getSizeInCell(Landroid/view/View;II)I

    move-result v3

    add-int v16, v16, v20

    add-int v16, v16, v27

    .line 46
    sget-object v4, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    add-int v22, v8, v22

    add-int v22, v22, v16

    goto :goto_2

    :cond_2
    sub-int v4, v7, v1

    sub-int/2addr v4, v10

    sub-int v4, v4, v24

    sub-int v22, v4, v16

    :goto_2
    move/from16 v4, v22

    add-int v17, v9, v17

    add-int v17, v17, v21

    add-int v17, v17, v0

    add-int v0, v17, v23

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ne v1, v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eq v3, v5, :cond_4

    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/view/View;->measure(II)V

    :cond_4
    add-int/2addr v1, v4

    add-int/2addr v3, v0

    .line 50
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p0

    move-object/from16 v12, p3

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->consistencyCheck()V

    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    add-int/2addr v0, p1

    .line 7
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 8
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    neg-int v3, v2

    add-int/2addr v3, p2

    .line 9
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p0, v0, v3, v4}, Landroidx/gridlayout/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 12
    iget v4, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 13
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v4, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v4

    .line 14
    invoke-virtual {p0, v0, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 15
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v4

    .line 17
    invoke-virtual {p0, v0, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 18
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v3, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v0

    move v6, v4

    move v4, v0

    move v0, v6

    :goto_0
    add-int/2addr v4, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21
    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 22
    invoke-static {v0, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setCount(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setCount(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method
