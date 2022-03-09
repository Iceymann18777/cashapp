.class public final Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealReceiptSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealReceiptSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealReceiptSyncer.kt\ncom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation


# instance fields
.field public final synthetic $renderJson:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $transactionToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/receipts/RealReceiptSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/receipts/RealReceiptSyncer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;->this$0:Lcom/squareup/cash/receipts/RealReceiptSyncer;

    iput-object p2, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;->$transactionToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;->$token:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;->$renderJson:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;->this$0:Lcom/squareup/cash/receipts/RealReceiptSyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/receipts/RealReceiptSyncer;->queries:Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;->$transactionToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;->forTransactionToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;->$token:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to upsert receipt with token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;->$token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> for transaction <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;->$transactionToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> but one with token <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> already exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;->this$0:Lcom/squareup/cash/receipts/RealReceiptSyncer;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/receipts/RealReceiptSyncer;->queries:Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;->$token:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;->$transactionToken:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;->$renderJson:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;->upsertRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
