.class public final Lcom/squareup/cash/ui/widget/amount/AmountModel;
.super Ljava/lang/Object;
.source "AmountModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;,
        Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountModel.kt\ncom/squareup/cash/ui/widget/amount/AmountModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n1738#2,4:316\n734#2:320\n825#2,2:321\n1527#2:323\n1558#2,4:324\n*E\n*S KotlinDebug\n*F\n+ 1 AmountModel.kt\ncom/squareup/cash/ui/widget/amount/AmountModel\n*L\n28#1,4:316\n80#1:320\n80#1,2:321\n91#1:323\n91#1,4:324\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;


# instance fields
.field public final config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

.field public final digits$delegate:Lkotlin/Lazy;

.field public final numberDigits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->Companion:Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/ui/widget/amount/AmountConfig;)V
    .locals 8

    const-string v0, "rawAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->Companion:Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;

    invoke-virtual {p2}, Lcom/squareup/cash/ui/widget/amount/AmountConfig;->getMaxEmptyZerosCount()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x39

    const/16 v7, 0x30

    if-le v7, v5, :cond_0

    goto :goto_1

    :cond_0
    if-lt v6, v5, :cond_1

    .line 7
    new-instance v6, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    add-int/lit8 v5, v5, -0x30

    .line 8
    invoke-direct {v6, v5, v3}, Lcom/squareup/cash/ui/widget/amount/Digit$Number;-><init>(IZ)V

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_2

    .line 10
    new-instance v5, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;

    invoke-direct {v5, v6}, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;-><init>(C)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_3

    .line 11
    new-instance v5, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;

    invoke-direct {v5, v6}, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;-><init>(C)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/ui/widget/amount/Digit;

    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/amount/Digit;->isZero$amountview_release()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    invoke-direct {p1, v3, v4}, Lcom/squareup/cash/ui/widget/amount/Digit$Number;-><init>(IZ)V

    .line 14
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    :cond_5
    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;->addCommas(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;->expandAfterFraction(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/ui/widget/amount/AmountModel;-><init>(Ljava/util/List;Lcom/squareup/cash/ui/widget/amount/AmountConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/squareup/cash/ui/widget/amount/AmountConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            ">;",
            "Lcom/squareup/cash/ui/widget/amount/AmountConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "numberDigits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->numberDigits:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    .line 2
    new-instance p1, Lcom/squareup/cash/ui/widget/amount/AmountModel$digits$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/ui/widget/amount/AmountModel$digits$2;-><init>(Lcom/squareup/cash/ui/widget/amount/AmountModel;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->digits$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/ui/widget/amount/AmountModel;Ljava/util/List;Lcom/squareup/cash/ui/widget/amount/AmountConfig;I)Lcom/squareup/cash/ui/widget/amount/AmountModel;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->numberDigits:Ljava/util/List;

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p2, "numberDigits"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "config"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/squareup/cash/ui/widget/amount/AmountModel;

    invoke-direct {p2, p1, p0}, Lcom/squareup/cash/ui/widget/amount/AmountModel;-><init>(Ljava/util/List;Lcom/squareup/cash/ui/widget/amount/AmountConfig;)V

    return-object p2
.end method


# virtual methods
.method public final append(C)Lcom/squareup/cash/ui/widget/amount/AmountModel;
    .locals 8

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->Companion:Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->numberDigits:Ljava/util/List;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;->toDigit$amountview_release(C)Lcom/squareup/cash/ui/widget/amount/Digit;

    move-result-object p1

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    invoke-virtual {v2}, Lcom/squareup/cash/ui/widget/amount/AmountConfig;->getTotalFractionalDigitCount()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/amount/Digit;->isDecimalPoint$amountview_release()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    instance-of v2, p1, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/ui/widget/amount/Digit;

    invoke-virtual {v2}, Lcom/squareup/cash/ui/widget/amount/Digit;->isZero$amountview_release()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/amount/Digit;->isZero$amountview_release()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/widget/amount/Digit;

    .line 10
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 12
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/squareup/cash/ui/widget/amount/Digit$EmptyZero;

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/ui/widget/amount/Digit;

    .line 15
    invoke-virtual {v2, v6, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;->addCommas(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/amount/AmountConfig;->getMaxEmptyZerosCount()I

    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;->expandAfterFraction(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;->access$setLeftOf(Lcom/squareup/cash/ui/widget/amount/AmountModel$Companion;Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 21
    invoke-static {p0, p1, v0, v1}, Lcom/squareup/cash/ui/widget/amount/AmountModel;->copy$default(Lcom/squareup/cash/ui/widget/amount/AmountModel;Ljava/util/List;Lcom/squareup/cash/ui/widget/amount/AmountConfig;I)Lcom/squareup/cash/ui/widget/amount/AmountModel;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/widget/amount/AmountModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/widget/amount/AmountModel;

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->numberDigits:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AmountModel;->numberDigits:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountModel;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

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

.method public final getDigits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->digits$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->numberDigits:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toRawAmount()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/amount/AmountModel;->getDigits()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/squareup/cash/ui/widget/amount/Digit;

    .line 4
    invoke-virtual {v4}, Lcom/squareup/cash/ui/widget/amount/Digit;->isComma$amountview_release()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    instance-of v4, v4, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->toDisplayString$default(Ljava/util/List;Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AmountModel(numberDigits="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->numberDigits:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
