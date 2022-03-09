.class public final Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectPaymentInstrumentOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ZZJZLcom/squareup/cash/payments/presenters/InstrumentSorting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
        "Ljava/util/Set<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectPaymentInstrumentOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectPaymentInstrumentOptions.kt\ncom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n734#2:233\n825#2,2:234\n*E\n*S KotlinDebug\n*F\n+ 1 SelectPaymentInstrumentOptions.kt\ncom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$2\n*L\n67#1:233\n67#1,2:234\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$2;

    invoke-direct {v0}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$2;->INSTANCE:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$2;->invoke(Ljava/util/List;Lcom/squareup/protos/franklin/api/CashInstrumentType;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lcom/squareup/protos/franklin/api/CashInstrumentType;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$ofType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/db2/Instrument;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
