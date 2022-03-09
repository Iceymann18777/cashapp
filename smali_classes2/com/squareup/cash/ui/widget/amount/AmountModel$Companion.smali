.class public final Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;
.super Ljava/lang/Object;
.source "AmountModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/amount/AmountModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountModel.kt\ncom/squareup/cash/ui/widget/amount/AmountModel$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n1#2:316\n1819#3,2:317\n*E\n*S KotlinDebug\n*F\n+ 1 AmountModel.kt\ncom/squareup/cash/ui/widget/amount/AmountModel$Companion\n*L\n310#1,2:317\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$setLeftOf(Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string p0, "$this$zipWithNext"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 10
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 11
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/squareup/cash/ui/widget/amount/Digit;

    .line 13
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/squareup/cash/ui/widget/amount/Digit;

    .line 15
    iput-object v0, v1, Lcom/squareup/cash/ui/widget/amount/Digit;->leftOf:Lcom/squareup/cash/ui/widget/amount/Digit;

    goto :goto_2

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final addCommas(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;->getBeforeDecimal(Ljava/util/List;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    rem-int/lit8 v4, v3, 0x3

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/ui/widget/amount/Digit;

    .line 7
    invoke-virtual {v3}, Lcom/squareup/cash/ui/widget/amount/Digit;->isComma$amountview_release()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3}, Lcom/squareup/cash/ui/widget/amount/Digit;->isComma$amountview_release()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    instance-of v4, v3, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v4, 0x2c

    .line 13
    invoke-virtual {p0, v4}, Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;->toDigit$amountview_release(C)Lcom/squareup/cash/ui/widget/amount/Digit;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 16
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public final expandAfterFraction(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;->getHasDecimalPoint(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;->getAfterDecimal(Ljava/util/List;)I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    new-instance v1, Lcom/squareup/cash/ui/widget/amount/Digit$EmptyZero;

    invoke-direct {v1, p1}, Lcom/squareup/cash/ui/widget/amount/Digit$EmptyZero;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getAfterDecimal(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/ui/widget/amount/Digit;

    .line 2
    invoke-virtual {v2}, Lcom/squareup/cash/ui/widget/amount/Digit;->isDecimalPoint$amountview_release()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v3, v2, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v2, v2, Lcom/squareup/cash/ui/widget/amount/Digit$EmptyZero;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final getBeforeDecimal(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/widget/amount/Digit;

    .line 2
    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/amount/Digit;->isDecimalPoint$amountview_release()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, v1, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final getHasDecimalPoint(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/ui/widget/amount/Digit;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/amount/Digit;->isDecimalPoint$amountview_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final toDigit$amountview_release(C)Lcom/squareup/cash/ui/widget/amount/Digit;
    .locals 3

    const/16 v0, 0x30

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p1, :cond_1

    .line 1
    new-instance v1, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/squareup/cash/ui/widget/amount/Digit$Number;-><init>(IZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_2

    .line 3
    new-instance v1, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;-><init>(C)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_3

    .line 4
    new-instance v1, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;-><init>(C)V

    :goto_1
    return-object v1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "char is not a digit or a decimal. char="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
