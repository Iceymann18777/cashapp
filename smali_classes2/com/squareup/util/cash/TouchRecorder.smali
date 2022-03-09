.class public final Lcom/squareup/util/cash/TouchRecorder;
.super Ljava/lang/Object;
.source "TouchRecorder.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchRecorder.kt\ncom/squareup/util/cash/TouchRecorder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1517#2:94\n1588#2,2:95\n1517#2:97\n1588#2,3:98\n1590#2:101\n1517#2:102\n1588#2,3:103\n*E\n*S KotlinDebug\n*F\n+ 1 TouchRecorder.kt\ncom/squareup/util/cash/TouchRecorder\n*L\n40#1:94\n40#1,2:95\n41#1:97\n41#1,3:98\n40#1:101\n56#1:102\n56#1,3:103\n*E\n"
.end annotation


# instance fields
.field public gesture:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/squareup/util/cash/TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field public lastGesture:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/squareup/util/cash/TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final lastGesturesSignal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/util/cash/TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final maxEvents:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/util/cash/TouchRecorder;->maxEvents:I

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/util/cash/TouchRecorder;->gesture:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/util/cash/TouchRecorder;->lastGesture:Ljava/util/ArrayDeque;

    .line 4
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/util/cash/TouchRecorder;->lastGesturesSignal:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 2
    iget-object v1, v0, Lcom/squareup/util/cash/TouchRecorder;->gesture:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    return v3

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/squareup/util/cash/TouchRecorder;->gesture:Ljava/util/ArrayDeque;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iget v5, v0, Lcom/squareup/util/cash/TouchRecorder;->maxEvents:I

    if-le v2, v5, :cond_1

    .line 4
    iget-object v2, v0, Lcom/squareup/util/cash/TouchRecorder;->gesture:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/squareup/util/cash/TouchRecorder;->gesture:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v10

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getFlags()I

    move-result v12

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    invoke-static {v3, v15}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v15

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v16, v4

    const/16 v4, 0xa

    invoke-static {v15, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 19
    new-instance v15, Lcom/squareup/util/cash/Pointer;

    .line 20
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v18

    .line 21
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v19

    .line 22
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    move-result v20

    .line 23
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->getHistoricalSize(II)F

    move-result v21

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v22

    .line 25
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(II)F

    move-result v23

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->getHistoricalTouchMinor(II)F

    move-result v24

    .line 27
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->getHistoricalToolMajor(II)F

    move-result v25

    .line 28
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->getHistoricalToolMinor(II)F

    move-result v26

    .line 29
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->getHistoricalOrientation(II)F

    move-result v27

    move-object/from16 v17, v15

    .line 30
    invoke-direct/range {v17 .. v27}, Lcom/squareup/util/cash/Pointer;-><init>(FFFFIFFFFF)V

    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    const/4 v3, 0x0

    const/16 v15, 0xa

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 35
    new-instance v5, Lcom/squareup/util/cash/Pointer;

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v17

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v18

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v19

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v20

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v21

    .line 41
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v22

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    move-result v23

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v24

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v25

    .line 45
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v26

    move-object/from16 v16, v5

    .line 46
    invoke-direct/range {v16 .. v26}, Lcom/squareup/util/cash/Pointer;-><init>(FFFFIFFFFF)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_4
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 48
    new-instance v0, Lcom/squareup/util/cash/TouchEvent;

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/squareup/util/cash/TouchEvent;-><init>(JIIIIIILjava/util/List;)V

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    move-object/from16 v0, p0

    .line 51
    iget-object v1, v0, Lcom/squareup/util/cash/TouchRecorder;->gesture:Ljava/util/ArrayDeque;

    .line 52
    iget-object v2, v0, Lcom/squareup/util/cash/TouchRecorder;->lastGesture:Ljava/util/ArrayDeque;

    iput-object v2, v0, Lcom/squareup/util/cash/TouchRecorder;->gesture:Ljava/util/ArrayDeque;

    .line 53
    iput-object v1, v0, Lcom/squareup/util/cash/TouchRecorder;->lastGesture:Ljava/util/ArrayDeque;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    :goto_3
    const/4 v1, 0x0

    return v1
.end method
