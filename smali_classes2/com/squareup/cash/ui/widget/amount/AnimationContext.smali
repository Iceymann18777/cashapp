.class public final Lcom/squareup/cash/ui/widget/amount/AnimationContext;
.super Ljava/lang/Object;
.source "AnimationTools.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;,
        Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;,
        Lcom/squareup/cash/ui/widget/amount/AnimationContext$Evaluate;,
        Lcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;,
        Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;,
        Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;,
        Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationTools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationTools.kt\ncom/squareup/cash/ui/widget/amount/AnimationContext\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n1819#2,2:330\n734#2:332\n825#2,2:333\n1865#2,14:335\n*E\n*S KotlinDebug\n*F\n+ 1 AnimationTools.kt\ncom/squareup/cash/ui/widget/amount/AnimationContext\n*L\n38#1,2:330\n43#1:332\n43#1,2:333\n47#1,14:335\n*E\n"
.end annotation


# instance fields
.field public animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/ui/widget/amount/AnimationContext$Evaluate;",
            ">;"
        }
    .end annotation
.end field

.field public animator:Landroid/animation/TimeAnimator;

.field public final context:Landroid/content/Context;

.field public now:D

.field public onUpdateListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->animations:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    .line 4
    new-instance v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/widget/amount/AnimationContext;)V

    invoke-virtual {p1, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->animator:Landroid/animation/TimeAnimator;

    .line 7
    sget-object p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$onUpdateListener$1;->INSTANCE:Lcom/squareup/cash/ui/widget/amount/AnimationContext$onUpdateListener$1;

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->onUpdateListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic lerp$default(Lcom/squareup/cash/ui/widget/amount/AnimationContext;FFFFLcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;I)Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;
    .locals 6

    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->lerp(FFFFLcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;)Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    move-result-object p0

    return-object p0
.end method

.method public static lerp$default(Lcom/squareup/cash/ui/widget/amount/AnimationContext;Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;FFFLcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;I)Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;
    .locals 6

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "from"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->toSource$amountview_release(Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;)Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;

    invoke-direct {v2, p2}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;-><init>(F)V

    move-object v0, p0

    move v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->lerpInternal(Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;FFLcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;)Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final lerp(FFFFLcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;)Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;
    .locals 6

    .line 1
    new-instance v1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;

    invoke-direct {v1, p1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;-><init>(F)V

    new-instance v2, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;

    invoke-direct {v2, p2}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;-><init>(F)V

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->lerpInternal(Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;FFLcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;)Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    move-result-object p1

    return-object p1
.end method

.method public final lerpInternal(Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;FFLcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;)Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->animations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 2
    iget-object v10, v8, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->animations:Ljava/util/List;

    .line 3
    new-instance v11, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 4
    iget-wide v0, v8, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->now:D

    double-to-float v0, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, v8, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->now:D

    double-to-float v0, v0

    add-float v0, v0, p4

    :goto_0
    move v1, v0

    const/4 v7, 0x0

    move-object v0, v11

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object/from16 v6, p5

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;-><init>(FFLcom/squareup/cash/ui/widget/amount/AnimationContext$Source;Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;Lcom/squareup/cash/ui/widget/amount/AnimationContext;Lcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;F)V

    .line 7
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v8, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->animations:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Evaluate;

    iget-wide v1, v8, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->now:D

    double-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Evaluate;->evaluate(F)V

    .line 9
    iget-object v0, v8, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->animations:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    return-object v0
.end method

.method public final toSource$amountview_release(Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;)Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;
    .locals 1

    const-string v0, "$this$toSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    invoke-direct {v0, p1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;-><init>(Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;)V

    return-object v0
.end method

.method public final value(F)Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move v1, p1

    move v2, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->lerp$default(Lcom/squareup/cash/ui/widget/amount/AnimationContext;FFFFLcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;I)Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    move-result-object p1

    return-object p1
.end method
