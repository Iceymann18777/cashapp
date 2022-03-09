.class public final Lcom/squareup/cash/ui/widget/amount/AmountLayout;
.super Ljava/lang/Object;
.source "AmountLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountLayout.kt\ncom/squareup/cash/ui/widget/amount/AmountLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,250:1\n1819#2:251\n1820#2:253\n1#3:252\n181#4,2:254\n181#4,2:256\n181#4,2:258\n181#4,2:260\n*E\n*S KotlinDebug\n*F\n+ 1 AmountLayout.kt\ncom/squareup/cash/ui/widget/amount/AmountLayout\n*L\n80#1:251\n80#1:253\n129#1,2:254\n150#1,2:256\n60#1,2:258\n61#1,2:260\n*E\n"
.end annotation


# instance fields
.field public final current:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            "Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout<",
            "Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;",
            ">;>;"
        }
    .end annotation
.end field

.field public final digits:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            "Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout<",
            "Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;",
            ">;>;"
        }
    .end annotation
.end field

.field public final grave:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            "Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout<",
            "Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;",
            ">;>;"
        }
    .end annotation
.end field

.field public final textScale:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            "Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout<",
            "Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            "Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout<",
            "Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;",
            ">;>;",
            "Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;",
            ")V"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grave"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textScale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->current:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->grave:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->textScale:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->current:Ljava/util/HashMap;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    iput-object p3, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->digits:Ljava/util/HashMap;

    return-void
.end method

.method public static final layout$amountview_release(Ljava/util/List;Landroid/graphics/Paint;F)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            ">;",
            "Landroid/graphics/Paint;",
            "F)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            "Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout<",
            "Ljava/lang/Float;",
            ">;>;>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$layout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    float-to-double v4, v3

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmpl-double v10, v4, v6

    if-lez v10, :cond_1

    mul-float v2, p1, v3

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-static {p0, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->toDisplayString$default(Ljava/util/List;Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v4, v2, p2

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x3f666666

    mul-float v3, v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    sub-float/2addr p2, v2

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v4, "$this$withIndex"

    .line 7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lkotlin/collections/IndexingIterator;

    invoke-direct {v4, v2}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

    move v2, p2

    .line 9
    :goto_2
    invoke-virtual {v4}, Lkotlin/collections/IndexingIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 10
    iget v6, v5, Lkotlin/collections/IndexedValue;->index:I

    .line 11
    iget-object v5, v5, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 12
    check-cast v5, Lcom/squareup/cash/ui/widget/amount/Digit;

    const/4 v7, 0x0

    .line 13
    new-instance v10, Lkotlin/ranges/IntRange;

    invoke-direct {v10, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p0, v10}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->toDisplayString$default(Ljava/util/List;Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, p2

    .line 14
    new-instance v7, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sub-float v2, v6, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 18
    instance-of v12, v5, Lcom/squareup/cash/ui/widget/amount/Digit$EmptyZero;

    if-eqz v12, :cond_2

    const/high16 v12, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_2
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 19
    invoke-direct {v7, v10, v2, v11, v12}, Lcom/squareup/cash/ui/widget/amount/AmountLayout$DigitLayout;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 23
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/widget/amount/AmountLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/widget/amount/AmountLayout;

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->current:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->current:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->grave:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->grave:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->textScale:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->textScale:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->current:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->grave:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->textScale:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AmountLayout(current="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->current:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->grave:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountLayout;->textScale:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
