.class public Lcom/robinhood/spark/SparkView;
.super Landroid/view/View;
.source "SparkView.java"

# interfaces
.implements Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/spark/SparkView$OnScrubListener;,
        Lcom/robinhood/spark/SparkView$ScaleHelper;
    }
.end annotation


# instance fields
.field public adapter:Lcom/robinhood/spark/SparkAdapter;

.field public baseLinePaint:Landroid/graphics/Paint;

.field public final baseLinePath:Landroid/graphics/Path;

.field public final contentRect:Landroid/graphics/RectF;

.field public final dataSetObserver:Landroid/database/DataSetObserver;

.field public defaultEventPaints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkPathType;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public defaultFillPaints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkPathType;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public defaultLinePaints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkPathType;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public eventDotRadius:F

.field public eventPaths:Lcom/robinhood/spark/SparkEventPaths;

.field public eventXPoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public fillType:I

.field public lastScrubbedX:F

.field public legacyLineWidth:F

.field public maxLineWidth:F

.field public pathAnimator:Landroid/animation/Animator;

.field public renderPaths:Lcom/robinhood/spark/SparkPaths;

.field public scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

.field public scrubEnabled:Z

.field public scrubGestureDetector:Lcom/robinhood/spark/ScrubGestureDetector;

.field public scrubLine:Ljava/lang/Float;

.field public scrubLinePaints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkPathType;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public final scrubLinePath:Landroid/graphics/Path;

.field public scrubLinePathType:Lcom/robinhood/spark/SparkPathType;

.field public scrubListener:Lcom/robinhood/spark/SparkView$OnScrubListener;

.field public scrubbedEventPaints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkPathType;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public scrubbedFillPaints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkPathType;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public scrubbedLinePaints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkPathType;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public sparkAnimator:Lcom/robinhood/spark/animation/SparkAnimator;

.field public sparkPaths:Lcom/robinhood/spark/SparkPaths;

.field public unscrubbedEventPaints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkPathType;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public unscrubbedFillPaints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkPathType;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public unscrubbedLinePaints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkPathType;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public xPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    .line 3
    new-instance v0, Lcom/robinhood/spark/SparkPaths;

    invoke-direct {v0}, Lcom/robinhood/spark/SparkPaths;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkPaths:Lcom/robinhood/spark/SparkPaths;

    .line 4
    new-instance v0, Lcom/robinhood/spark/SparkPaths;

    invoke-direct {v0}, Lcom/robinhood/spark/SparkPaths;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPaths:Lcom/robinhood/spark/SparkPaths;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePathType:Lcom/robinhood/spark/SparkPathType;

    .line 8
    new-instance v1, Lcom/robinhood/spark/SparkEventPaths;

    invoke-direct {v1}, Lcom/robinhood/spark/SparkEventPaths;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->eventPaths:Lcom/robinhood/spark/SparkEventPaths;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->defaultLinePaints:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->scrubbedLinePaints:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->unscrubbedLinePaints:Ljava/util/Map;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->defaultFillPaints:Ljava/util/Map;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->scrubbedFillPaints:Ljava/util/Map;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->unscrubbedFillPaints:Ljava/util/Map;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->defaultEventPaints:Ljava/util/Map;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->scrubbedEventPaints:Ljava/util/Map;

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->unscrubbedEventPaints:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaints:Ljava/util/Map;

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->contentRect:Landroid/graphics/RectF;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->xPoints:Ljava/util/List;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->eventXPoints:Ljava/util/Map;

    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    iput v1, p0, Lcom/robinhood/spark/SparkView;->lastScrubbedX:F

    .line 24
    new-instance v1, Lcom/robinhood/spark/SparkView$2;

    invoke-direct {v1, p0}, Lcom/robinhood/spark/SparkView$2;-><init>(Lcom/robinhood/spark/SparkView;)V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->dataSetObserver:Landroid/database/DataSetObserver;

    const v1, 0x7f040321

    const v2, 0x7f12036e

    .line 25
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/robinhood/spark/SparkView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    .line 28
    new-instance v0, Lcom/robinhood/spark/SparkPaths;

    invoke-direct {v0}, Lcom/robinhood/spark/SparkPaths;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkPaths:Lcom/robinhood/spark/SparkPaths;

    .line 29
    new-instance v0, Lcom/robinhood/spark/SparkPaths;

    invoke-direct {v0}, Lcom/robinhood/spark/SparkPaths;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPaths:Lcom/robinhood/spark/SparkPaths;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePathType:Lcom/robinhood/spark/SparkPathType;

    .line 33
    new-instance v0, Lcom/robinhood/spark/SparkEventPaths;

    invoke-direct {v0}, Lcom/robinhood/spark/SparkEventPaths;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->eventPaths:Lcom/robinhood/spark/SparkEventPaths;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->defaultLinePaints:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubbedLinePaints:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->unscrubbedLinePaints:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->defaultFillPaints:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubbedFillPaints:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->unscrubbedFillPaints:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->defaultEventPaints:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubbedEventPaints:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->unscrubbedEventPaints:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaints:Ljava/util/Map;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->contentRect:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->xPoints:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->eventXPoints:Ljava/util/Map;

    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    iput v0, p0, Lcom/robinhood/spark/SparkView;->lastScrubbedX:F

    .line 49
    new-instance v0, Lcom/robinhood/spark/SparkView$2;

    invoke-direct {v0, p0}, Lcom/robinhood/spark/SparkView$2;-><init>(Lcom/robinhood/spark/SparkView;)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/robinhood/spark/SparkView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

    .line 2
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkPaths:Lcom/robinhood/spark/SparkPaths;

    invoke-virtual {v0}, Lcom/robinhood/spark/SparkPaths;->reset()V

    .line 3
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPaths:Lcom/robinhood/spark/SparkPaths;

    invoke-virtual {v0}, Lcom/robinhood/spark/SparkPaths;->reset()V

    .line 4
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->eventPaths:Lcom/robinhood/spark/SparkEventPaths;

    invoke-virtual {v0}, Lcom/robinhood/spark/SparkEventPaths;->reset()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public distanceToSnap()F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public final getFillEdge()Ljava/lang/Float;
    .locals 5

    .line 1
    iget v0, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/robinhood/spark/SparkView$ScaleHelper;->getY(F)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "Unknown fill-type: %d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public getXPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->xPoints:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/robinhood/spark/R$styleable;->SparkView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/robinhood/spark/SparkView;->legacyLineWidth:F

    const/4 p4, 0x2

    .line 3
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/robinhood/spark/SparkView;->scrubEnabled:Z

    const/4 p3, 0x0

    const/high16 p4, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/robinhood/spark/SparkView;->eventDotRadius:F

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    .line 8
    new-instance p3, Lcom/robinhood/spark/ScrubGestureDetector;

    invoke-direct {p3, p0, p2, p1}, Lcom/robinhood/spark/ScrubGestureDetector;-><init>(Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;Landroid/os/Handler;F)V

    iput-object p3, p0, Lcom/robinhood/spark/SparkView;->scrubGestureDetector:Lcom/robinhood/spark/ScrubGestureDetector;

    .line 9
    iget-boolean p1, p0, Lcom/robinhood/spark/SparkView;->scrubEnabled:Z

    .line 10
    iput-boolean p1, p3, Lcom/robinhood/spark/ScrubGestureDetector;->enabled:Z

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->contentRect:Landroid/graphics/RectF;

    .line 6
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->scrubLinePathType:Lcom/robinhood/spark/SparkPathType;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaints:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 9
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPaths:Lcom/robinhood/spark/SparkPaths;

    iget-object v0, v0, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/robinhood/spark/SparkPathType;

    .line 10
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->renderPaths:Lcom/robinhood/spark/SparkPaths;

    iget-object v2, v2, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/spark/SparkPath;

    .line 11
    iget-object v2, v2, Lcom/robinhood/spark/SparkPath;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    .line 12
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->scrubLine:Ljava/lang/Float;

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->contentRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/robinhood/spark/SparkView;->scrubLine:Ljava/lang/Float;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    iget-object v8, p0, Lcom/robinhood/spark/SparkView;->contentRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 16
    invoke-virtual {p1, v5, v4, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->scrubbedLinePaints:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget v4, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    if-eqz v4, :cond_3

    .line 19
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->scrubbedFillPaints:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->scrubLine:Ljava/lang/Float;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v7

    iget-object v5, p0, Lcom/robinhood/spark/SparkView;->contentRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    iget v7, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 24
    invoke-virtual {p1, v4, v6, v7, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 25
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->unscrubbedLinePaints:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    iget v4, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    if-eqz v4, :cond_4

    .line 27
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->unscrubbedFillPaints:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 29
    :cond_5
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->defaultLinePaints:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    iget v4, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    if-eqz v4, :cond_2

    .line 31
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->defaultFillPaints:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPaths:Lcom/robinhood/spark/SparkPaths;

    iget-object v0, v0, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/robinhood/spark/SparkPathType;

    .line 33
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->scrubLine:Ljava/lang/Float;

    if-eqz v2, :cond_a

    .line 34
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->eventPaths:Lcom/robinhood/spark/SparkEventPaths;

    iget-object v2, v2, Lcom/robinhood/spark/SparkEventPaths;->paths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/spark/SparkEventPath;

    .line 35
    iget-object v4, v3, Lcom/robinhood/spark/SparkEventPath;->pathType:Lcom/robinhood/spark/SparkPathType;

    if-eq v4, v1, :cond_8

    goto :goto_1

    .line 36
    :cond_8
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->scrubLine:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, v3, Lcom/robinhood/spark/SparkEventPath;->x:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    .line 37
    iget-object v3, v3, Lcom/robinhood/spark/SparkEventPath;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->unscrubbedEventPaints:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 38
    :cond_9
    iget-object v3, v3, Lcom/robinhood/spark/SparkEventPath;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->scrubbedEventPaints:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 39
    :cond_a
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->eventPaths:Lcom/robinhood/spark/SparkEventPaths;

    iget-object v2, v2, Lcom/robinhood/spark/SparkEventPaths;->paths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/spark/SparkEventPath;

    .line 40
    iget-object v4, v3, Lcom/robinhood/spark/SparkEventPath;->pathType:Lcom/robinhood/spark/SparkPathType;

    if-eq v4, v1, :cond_b

    goto :goto_2

    .line 41
    :cond_b
    iget-object v3, v3, Lcom/robinhood/spark/SparkEventPath;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->defaultEventPaints:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_c
    return-void
.end method

.method public onScrubbed(FF)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->eventXPoints:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->distanceToSnap()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/robinhood/spark/SparkAdapter;->shouldSnapToEvent(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p2, Landroid/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/robinhood/spark/SparkAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->xPoints:Ljava/util/List;

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    :goto_1
    move p2, v0

    goto :goto_2

    :cond_6
    rsub-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 11
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    add-int/lit8 v2, v0, -0x1

    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float p2, p1, p2

    cmpl-float p2, v1, p2

    if-lez p2, :cond_5

    move v0, v2

    goto :goto_1

    .line 13
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/robinhood/spark/SparkView;->scrubTo(IF)V

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/spark/SparkView;->setScrubLine(Ljava/lang/Float;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->updateContentRect()V

    .line 3
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->populatePath()V

    return-void
.end method

.method public final populatePath()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v0}, Lcom/robinhood/spark/SparkAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->clearData()V

    return-void

    .line 5
    :cond_2
    new-instance v1, Lcom/robinhood/spark/SparkView$ScaleHelper;

    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    iget-object v3, p0, Lcom/robinhood/spark/SparkView;->contentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/robinhood/spark/SparkView;->maxLineWidth:F

    iget v5, p0, Lcom/robinhood/spark/SparkView;->eventDotRadius:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/robinhood/spark/SparkView$ScaleHelper;-><init>(Lcom/robinhood/spark/SparkAdapter;Landroid/graphics/RectF;FZ)V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

    .line 7
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->xPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->eventXPoints:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->eventPaths:Lcom/robinhood/spark/SparkEventPaths;

    invoke-virtual {v1}, Lcom/robinhood/spark/SparkEventPaths;->reset()V

    .line 10
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->sparkPaths:Lcom/robinhood/spark/SparkPaths;

    invoke-virtual {v1}, Lcom/robinhood/spark/SparkPaths;->reset()V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_9

    .line 11
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

    iget-object v3, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v3, v8}, Lcom/robinhood/spark/SparkAdapter;->getX(I)F

    move-result v3

    .line 12
    iget v4, v2, Lcom/robinhood/spark/SparkView$ScaleHelper;->xScale:F

    mul-float v3, v3, v4

    iget v2, v2, Lcom/robinhood/spark/SparkView$ScaleHelper;->xTranslation:F

    add-float v9, v3, v2

    .line 13
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

    iget-object v3, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v3, v8}, Lcom/robinhood/spark/SparkAdapter;->getY(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/robinhood/spark/SparkView$ScaleHelper;->getY(F)F

    move-result v5

    .line 14
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->xPoints:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v2, v8}, Lcom/robinhood/spark/SparkAdapter;->getPathType(I)Lcom/robinhood/spark/SparkPathType;

    move-result-object v7

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->sparkPaths:Lcom/robinhood/spark/SparkPaths;

    invoke-virtual {v1, v7, v9, v5}, Lcom/robinhood/spark/SparkPaths;->startPathSegment(Lcom/robinhood/spark/SparkPathType;FF)V

    move-object v1, v7

    .line 17
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->sparkPaths:Lcom/robinhood/spark/SparkPaths;

    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->getFillEdge()Ljava/lang/Float;

    move-result-object v3

    .line 19
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    .line 20
    invoke-virtual {v2, v1, v3, v4}, Lcom/robinhood/spark/SparkPaths;->endPathSegment(Lcom/robinhood/spark/SparkPathType;Ljava/lang/Float;I)V

    .line 21
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->sparkPaths:Lcom/robinhood/spark/SparkPaths;

    invoke-virtual {v1, v7, v9, v5}, Lcom/robinhood/spark/SparkPaths;->startPathSegment(Lcom/robinhood/spark/SparkPathType;FF)V

    move-object v1, v7

    goto :goto_2

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->sparkPaths:Lcom/robinhood/spark/SparkPaths;

    .line 23
    iget-object v2, v2, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/spark/SparkPath;

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, v2, Lcom/robinhood/spark/SparkPath;->currentSegment:Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v2, v9, v5}, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->lineTo(FF)V

    .line 26
    :goto_2
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v2, v8}, Lcom/robinhood/spark/SparkAdapter;->isEvent(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    iget-object v10, p0, Lcom/robinhood/spark/SparkView;->eventPaths:Lcom/robinhood/spark/SparkEventPaths;

    new-instance v11, Lcom/robinhood/spark/SparkEventPath;

    iget v6, p0, Lcom/robinhood/spark/SparkView;->eventDotRadius:F

    move-object v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v2 .. v7}, Lcom/robinhood/spark/SparkEventPath;-><init>(IFFFLcom/robinhood/spark/SparkPathType;)V

    .line 28
    iget-object v2, v10, Lcom/robinhood/spark/SparkEventPaths;->paths:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->eventXPoints:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 30
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no segment to add to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to add to path segment, but no such path exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkPaths:Lcom/robinhood/spark/SparkPaths;

    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->getFillEdge()Ljava/lang/Float;

    move-result-object v2

    .line 33
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/robinhood/spark/SparkPaths;->endPathSegment(Lcom/robinhood/spark/SparkPathType;Ljava/lang/Float;I)V

    .line 35
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 36
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v0}, Lcom/robinhood/spark/SparkAdapter;->hasBaseLine()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v1}, Lcom/robinhood/spark/SparkAdapter;->getBaseLine()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/robinhood/spark/SparkView$ScaleHelper;->getY(F)F

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPaths:Lcom/robinhood/spark/SparkPaths;

    invoke-virtual {v0}, Lcom/robinhood/spark/SparkPaths;->reset()V

    .line 41
    new-instance v0, Lcom/robinhood/spark/SparkPaths;

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->sparkPaths:Lcom/robinhood/spark/SparkPaths;

    invoke-direct {v0, v1}, Lcom/robinhood/spark/SparkPaths;-><init>(Lcom/robinhood/spark/SparkPaths;)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPaths:Lcom/robinhood/spark/SparkPaths;

    .line 42
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkAnimator:Lcom/robinhood/spark/animation/SparkAnimator;

    if-eqz v0, :cond_b

    .line 43
    invoke-interface {v0, p0}, Lcom/robinhood/spark/animation/SparkAnimator;->onNewPathsPopulated(Lcom/robinhood/spark/SparkView;)V

    .line 44
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final scrubTo(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubListener:Lcom/robinhood/spark/SparkView$OnScrubListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/robinhood/spark/SparkView;->lastScrubbedX:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v0, p1}, Lcom/robinhood/spark/SparkAdapter;->getPathType(I)Lcom/robinhood/spark/SparkPathType;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePathType:Lcom/robinhood/spark/SparkPathType;

    .line 4
    iput p2, p0, Lcom/robinhood/spark/SparkView;->lastScrubbedX:F

    .line 5
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubListener:Lcom/robinhood/spark/SparkView$OnScrubListener;

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v1, p1}, Lcom/robinhood/spark/SparkAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->scrubLinePathType:Lcom/robinhood/spark/SparkPathType;

    invoke-interface {v0, p1, v1, v2}, Lcom/robinhood/spark/SparkView$OnScrubListener;->onScrubbed(Ljava/lang/Object;Ljava/lang/Float;Lcom/robinhood/spark/SparkPathType;)V

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/spark/SparkView;->setScrubLine(Ljava/lang/Float;)V

    return-void
.end method

.method public setAdapter(Lcom/robinhood/spark/SparkAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 3
    iget-object v0, v0, Lcom/robinhood/spark/SparkAdapter;->observable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    .line 5
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 6
    iget-object p1, p1, Lcom/robinhood/spark/SparkAdapter;->observable:Landroid/database/DataSetObservable;

    invoke-virtual {p1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->updateStyling()V

    .line 8
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->populatePath()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->updateContentRect()V

    .line 3
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->populatePath()V

    return-void
.end method

.method public setScrubEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/robinhood/spark/SparkView;->scrubEnabled:Z

    .line 2
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubGestureDetector:Lcom/robinhood/spark/ScrubGestureDetector;

    .line 3
    iput-boolean p1, v0, Lcom/robinhood/spark/ScrubGestureDetector;->enabled:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/robinhood/spark/SparkView;->scrubLine:Ljava/lang/Float;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/robinhood/spark/SparkView;->scrubListener:Lcom/robinhood/spark/SparkView$OnScrubListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v0, v0}, Lcom/robinhood/spark/SparkView$OnScrubListener;->onScrubbed(Ljava/lang/Object;Ljava/lang/Float;Lcom/robinhood/spark/SparkPathType;)V

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lcom/robinhood/spark/SparkView;->lastScrubbedX:F

    .line 7
    invoke-virtual {p0, v0}, Lcom/robinhood/spark/SparkView;->setScrubLine(Ljava/lang/Float;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrubLine(Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/robinhood/spark/SparkView;->scrubLine:Ljava/lang/Float;

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaints:Ljava/util/Map;

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->scrubLinePathType:Lcom/robinhood/spark/SparkPathType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/robinhood/spark/SparkView;->scrubLine:Ljava/lang/Float;

    .line 9
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object p1, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLine:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateContentRect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->contentRect:Landroid/graphics/RectF;

    .line 2
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 5
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public updateStyling()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->unscrubbedLinePaints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->defaultLinePaints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubbedLinePaints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->defaultEventPaints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubbedEventPaints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->unscrubbedEventPaints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->defaultFillPaints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubbedFillPaints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->unscrubbedFillPaints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v0}, Lcom/robinhood/spark/SparkAdapter;->getPaintProvider()Lcom/robinhood/spark/SparkPaintProvider;

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/robinhood/spark/SparkView;->legacyLineWidth:F

    iput v1, p0, Lcom/robinhood/spark/SparkView;->maxLineWidth:F

    .line 13
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v1}, Lcom/robinhood/spark/SparkAdapter;->getSupportedPathTypes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/spark/SparkPathType;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/robinhood/spark/GraphInteractionState;->DEFAULT:Lcom/robinhood/spark/GraphInteractionState;

    invoke-virtual {v0, v3, v2, v4}, Lcom/robinhood/spark/SparkPaintProvider;->getPathPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;

    move-result-object v3

    .line 15
    iget v5, p0, Lcom/robinhood/spark/SparkView;->maxLineWidth:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lcom/robinhood/spark/SparkView;->maxLineWidth:F

    .line 16
    iget-object v5, p0, Lcom/robinhood/spark/SparkView;->defaultLinePaints:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/robinhood/spark/GraphInteractionState;->SCRUBBED:Lcom/robinhood/spark/GraphInteractionState;

    invoke-virtual {v0, v3, v2, v5}, Lcom/robinhood/spark/SparkPaintProvider;->getPathPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;

    move-result-object v3

    .line 18
    iget v6, p0, Lcom/robinhood/spark/SparkView;->maxLineWidth:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, p0, Lcom/robinhood/spark/SparkView;->maxLineWidth:F

    .line 19
    iget-object v6, p0, Lcom/robinhood/spark/SparkView;->scrubbedLinePaints:Ljava/util/Map;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lcom/robinhood/spark/GraphInteractionState;->UNSCRUBBED:Lcom/robinhood/spark/GraphInteractionState;

    invoke-virtual {v0, v3, v2, v6}, Lcom/robinhood/spark/SparkPaintProvider;->getPathPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;

    move-result-object v3

    .line 21
    iget v7, p0, Lcom/robinhood/spark/SparkView;->maxLineWidth:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, p0, Lcom/robinhood/spark/SparkView;->maxLineWidth:F

    .line 22
    iget-object v7, p0, Lcom/robinhood/spark/SparkView;->unscrubbedLinePaints:Ljava/util/Map;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v4}, Lcom/robinhood/spark/SparkPaintProvider;->getEventPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;

    move-result-object v3

    .line 24
    iget v7, p0, Lcom/robinhood/spark/SparkView;->maxLineWidth:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, p0, Lcom/robinhood/spark/SparkView;->maxLineWidth:F

    .line 25
    iget-object v7, p0, Lcom/robinhood/spark/SparkView;->defaultEventPaints:Ljava/util/Map;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v5}, Lcom/robinhood/spark/SparkPaintProvider;->getEventPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;

    move-result-object v3

    .line 27
    iget v7, p0, Lcom/robinhood/spark/SparkView;->maxLineWidth:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, p0, Lcom/robinhood/spark/SparkView;->maxLineWidth:F

    .line 28
    iget-object v7, p0, Lcom/robinhood/spark/SparkView;->scrubbedEventPaints:Ljava/util/Map;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v6}, Lcom/robinhood/spark/SparkPaintProvider;->getEventPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;

    move-result-object v3

    .line 30
    iget v7, p0, Lcom/robinhood/spark/SparkView;->maxLineWidth:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, p0, Lcom/robinhood/spark/SparkView;->maxLineWidth:F

    .line 31
    iget-object v7, p0, Lcom/robinhood/spark/SparkView;->unscrubbedEventPaints:Ljava/util/Map;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v4}, Lcom/robinhood/spark/SparkPaintProvider;->getPathFillPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->defaultFillPaints:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v5}, Lcom/robinhood/spark/SparkPaintProvider;->getPathFillPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->scrubbedFillPaints:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v6}, Lcom/robinhood/spark/SparkPaintProvider;->getPathFillPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;

    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->unscrubbedFillPaints:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/robinhood/spark/SparkPaintProvider;->getScrubLinePaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;)Landroid/graphics/Paint;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaints:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/robinhood/spark/SparkPaintProvider;->getBaselinePaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
