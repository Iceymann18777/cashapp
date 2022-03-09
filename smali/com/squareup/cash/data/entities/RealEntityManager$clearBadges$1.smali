.class public final Lcom/squareup/cash/data/entities/RealEntityManager$clearBadges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealEntityManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/entities/RealEntityManager;->clearBadges(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $paymentTokens:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealEntityManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntityManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntityManager$clearBadges$1;->this$0:Lcom/squareup/cash/data/entities/RealEntityManager;

    iput-object p2, p0, Lcom/squareup/cash/data/entities/RealEntityManager$clearBadges$1;->$paymentTokens:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntityManager$clearBadges$1;->$paymentTokens:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/data/entities/RealEntityManager$clearBadges$1;->this$0:Lcom/squareup/cash/data/entities/RealEntityManager;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/data/entities/RealEntityManager;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    .line 7
    invoke-interface {v1}, Lcom/squareup/cash/db/CashDatabase;->getPaymentQueries()Lcom/squareup/cash/db2/entities/PaymentQueries;

    move-result-object v1

    .line 8
    new-instance v2, Lkotlin/ranges/IntRange;

    add-int/lit8 v3, v0, 0x64

    add-int/lit8 v4, v3, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v2, v0, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lcom/squareup/cash/db2/entities/PaymentQueries;->clearBadges(Ljava/util/Collection;)V

    move v0, v3

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
