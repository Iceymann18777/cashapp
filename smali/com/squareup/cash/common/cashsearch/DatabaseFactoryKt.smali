.class public final Lcom/squareup/cash/common/cashsearch/DatabaseFactoryKt;
.super Ljava/lang/Object;
.source "DatabaseFactory.kt"


# static fields
.field public static final ENTITY_LOOKUP_ADAPTER:Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;

.field public static final entityIndexed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;

    .line 2
    new-instance v1, Lcom/squareup/cash/common/cashsearch/DatabaseFactoryKt$ENTITY_LOOKUP_ADAPTER$1;

    invoke-direct {v1}, Lcom/squareup/cash/common/cashsearch/DatabaseFactoryKt$ENTITY_LOOKUP_ADAPTER$1;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/common/cashsearch/DatabaseFactoryKt;->ENTITY_LOOKUP_ADAPTER:Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    sget-object v1, Lcom/squareup/cash/common/cashsearch/EntityType;->PAYMENT:Lcom/squareup/cash/common/cashsearch/EntityType;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 6
    sget-object v2, Lcom/squareup/cash/common/cashsearch/EntityType;->CUSTOMER:Lcom/squareup/cash/common/cashsearch/EntityType;

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 8
    sget-object v2, Lcom/squareup/cash/common/cashsearch/EntityType;->TRANSFER:Lcom/squareup/cash/common/cashsearch/EntityType;

    const-wide/16 v3, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 9
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 10
    sget-object v2, Lcom/squareup/cash/common/cashsearch/EntityType;->TRANSACTION:Lcom/squareup/cash/common/cashsearch/EntityType;

    const-wide/16 v3, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 11
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 12
    sget-object v2, Lcom/squareup/cash/common/cashsearch/EntityType;->MERCHANT:Lcom/squareup/cash/common/cashsearch/EntityType;

    const-wide/16 v3, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 14
    sget-object v2, Lcom/squareup/cash/common/cashsearch/EntityType;->LOAN_ACTIVITY:Lcom/squareup/cash/common/cashsearch/EntityType;

    const-wide/16 v3, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 15
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 16
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/common/cashsearch/DatabaseFactoryKt;->entityIndexed:Ljava/util/Map;

    return-void
.end method
