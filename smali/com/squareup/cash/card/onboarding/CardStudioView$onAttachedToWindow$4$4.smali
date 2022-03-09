.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;
.super Ljava/lang/Object;
.source "CardStudioView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/card/onboarding/StampResult;",
        "+",
        "Landroid/graphics/PointF;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/squareup/cash/card/onboarding/StampResult;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/graphics/PointF;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/StampResult;->svgStamp:Lcom/squareup/protos/franklin/common/Stamp;

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lcom/squareup/cardcustomizations/stampview/Stamp;

    iget-object v3, v1, Lcom/squareup/protos/franklin/common/Stamp;->name:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/squareup/protos/franklin/common/Stamp;->svg:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/squareup/cardcustomizations/stampview/Stamp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v6, v6, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 9
    iget v6, v6, Lcom/squareup/cash/card/onboarding/CardStudioView;->stampSize:F

    add-float v7, v4, v6

    add-float/2addr v6, v5

    .line 10
    invoke-direct {v3, v4, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/Stamp;->min_scale:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 12
    iget-object v4, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 13
    invoke-virtual {v4}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v4

    const-string/jumbo v5, "stamp"

    .line 14
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "destination"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iget-object v6, v2, Lcom/squareup/cardcustomizations/stampview/Stamp;->canvasBounds:Landroid/graphics/RectF;

    .line 17
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v6, v3, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 18
    new-instance v3, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    int-to-float v1, v1

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v1, v6

    .line 19
    invoke-virtual {v2, v5}, Lcom/squareup/cardcustomizations/stampview/Stamp;->bounds(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float v6, v6, v1

    float-to-int v6, v6

    invoke-direct {v3, v2, v5, v1, v6}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;-><init>(Lcom/squareup/cardcustomizations/stampview/Stamp;Landroid/graphics/Matrix;FI)V

    .line 20
    invoke-virtual {v4, v3}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->addStamp(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;)V

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    sget-object v2, Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;->STAMP:Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;

    invoke-static {v1, v2}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$setMode$p(Lcom/squareup/cash/card/onboarding/CardStudioView;Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;)V

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioView;->undoStack:Ljava/util/ArrayDeque;

    .line 24
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4$$special$$inlined$let$lambda$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;Landroid/graphics/PointF;Lcom/squareup/cash/card/onboarding/StampResult;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stamp added - undo stack is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 26
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioView;->undoStack:Ljava/util/ArrayDeque;

    .line 27
    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline71(Ljava/util/ArrayDeque;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 30
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 31
    new-instance v7, Lcom/squareup/cash/events/cardonboarding/AddCardCustomizationStamp;

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StampResult;->svgStamp:Lcom/squareup/protos/franklin/common/Stamp;

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/squareup/protos/franklin/common/Stamp;->name:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 35
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 36
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 37
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 40
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 41
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 42
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/events/cardonboarding/AddCardCustomizationStamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 44
    invoke-interface {p1, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 46
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 47
    new-instance v0, Lcom/squareup/cash/events/cardonboarding/CloseCardCustomizationStampSheet;

    .line 48
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 50
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 51
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 54
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 55
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 56
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 57
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/squareup/cash/events/cardonboarding/CloseCardCustomizationStampSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 58
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    :goto_0
    return-void
.end method
