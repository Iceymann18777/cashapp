.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$8;
.super Ljava/lang/Object;
.source "CardDesignView.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDesignView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDesignView.kt\ncom/squareup/cash/card/onboarding/CardDesignView$setup$4$8\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1104:1\n1#2:1105\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$8;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

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
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StampResult;->svgStamp:Lcom/squareup/protos/franklin/common/Stamp;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/squareup/cardcustomizations/stampview/Stamp;

    iget-object v2, v0, Lcom/squareup/protos/franklin/common/Stamp;->name:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/squareup/protos/franklin/common/Stamp;->svg:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/squareup/cardcustomizations/stampview/Stamp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$8;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 9
    sget-object v3, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 10
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$8;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v6, v6, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 12
    iget v6, v6, Lcom/squareup/cash/card/onboarding/CardDesignView;->stampSize:F

    add-float v7, v4, v6

    add-float/2addr v6, v5

    .line 13
    invoke-direct {v3, v4, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/Stamp;->min_scale:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v4, "stamp"

    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "destination"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget-object v6, v1, Lcom/squareup/cardcustomizations/stampview/Stamp;->canvasBounds:Landroid/graphics/RectF;

    .line 18
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v6, v3, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 19
    new-instance v3, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    int-to-float v0, v0

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    .line 20
    invoke-virtual {v1, v5}, Lcom/squareup/cardcustomizations/stampview/Stamp;->bounds(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float v6, v6, v0

    float-to-int v6, v6

    invoke-direct {v3, v1, v5, v0, v6}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;-><init>(Lcom/squareup/cardcustomizations/stampview/Stamp;Landroid/graphics/Matrix;FI)V

    .line 21
    invoke-virtual {v2, v3}, Lcom/squareup/cardcustomizations/stampview/StampView;->addStamp(Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$8;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    sget-object v2, Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;->STAMP:Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    invoke-static {v0, v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$setMode$p(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$8;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->undoStack:Ljava/util/ArrayDeque;

    .line 25
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$8$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$8$$special$$inlined$let$lambda$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$8;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$8;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 27
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/CardDesignView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 29
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 30
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    .line 31
    iget-object v1, v1, Lcom/squareup/cardcustomizations/stampview/Stamp;->name:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "Added Stamp to Customization"

    .line 33
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "stamp added - undo stack is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$8;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 35
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->undoStack:Ljava/util/ArrayDeque;

    .line 36
    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline71(Ljava/util/ArrayDeque;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
