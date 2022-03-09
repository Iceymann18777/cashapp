.class public final Lcom/squareup/cash/ui/widget/amount/AmountModel$digits$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/amount/AmountModel;-><init>(Ljava/util/List;Lcom/squareup/cash/ui/widget/amount/AmountConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/ui/widget/amount/Digit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountModel.kt\ncom/squareup/cash/ui/widget/amount/AmountModel$digits$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n734#2:316\n825#2,2:317\n*E\n*S KotlinDebug\n*F\n+ 1 AmountModel.kt\ncom/squareup/cash/ui/widget/amount/AmountModel$digits$2\n*L\n44#1:316\n44#1,2:317\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/amount/AmountModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/amount/AmountModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel$digits$2;->this$0:Lcom/squareup/cash/ui/widget/amount/AmountModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel$digits$2;->this$0:Lcom/squareup/cash/ui/widget/amount/AmountModel;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/ui/widget/amount/AmountModel;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/amount/AmountConfig;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;

    iget-object v4, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel$digits$2;->this$0:Lcom/squareup/cash/ui/widget/amount/AmountModel;

    .line 6
    iget-object v4, v4, Lcom/squareup/cash/ui/widget/amount/AmountModel;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    .line 7
    invoke-virtual {v4}, Lcom/squareup/cash/ui/widget/amount/AmountConfig;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel$digits$2;->this$0:Lcom/squareup/cash/ui/widget/amount/AmountModel;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/ui/widget/amount/AmountModel;->numberDigits:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel$digits$2;->this$0:Lcom/squareup/cash/ui/widget/amount/AmountModel;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/ui/widget/amount/AmountModel;->numberDigits:Ljava/util/List;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/squareup/cash/ui/widget/amount/Digit;

    .line 15
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    instance-of v7, v6, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    if-nez v7, :cond_4

    .line 17
    invoke-virtual {v6}, Lcom/squareup/cash/ui/widget/amount/Digit;->isDecimalPoint$amountview_release()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v5, ""

    .line 18
    invoke-static/range {v4 .. v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel$digits$2;->this$0:Lcom/squareup/cash/ui/widget/amount/AmountModel;

    .line 22
    iget-object v1, v1, Lcom/squareup/cash/ui/widget/amount/AmountModel;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    .line 23
    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/amount/AmountConfig;->getSuffixBuilder()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 25
    new-instance v2, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;

    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
