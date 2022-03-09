.class public final Lcom/squareup/cash/receipts/RealReceiptSyncer;
.super Ljava/lang/Object;
.source "RealReceiptSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealReceiptSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealReceiptSyncer.kt\ncom/squareup/cash/receipts/RealReceiptSyncer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation


# instance fields
.field public final queries:Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getItemizedReceiptQueries()Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer;->queries:Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer;->queries:Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;->deleteAll()V

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncEntityType;->RECEIPT_ENTITY:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->receipt_entity:Lcom/squareup/protos/franklin/common/SyncReceiptEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/SyncReceiptEntity;->receipt:Lcom/squareup/protos/franklin/ui/UiItemizedReceipt;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/UiItemizedReceipt;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const-string p1, "token"

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting receipt with token "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer;->queries:Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;

    invoke-interface {p1, v0}, Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;->deleteByToken(Ljava/lang/String;)V

    return-void
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 5

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->receipt_entity:Lcom/squareup/protos/franklin/common/SyncReceiptEntity;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncReceiptEntity;->receipt:Lcom/squareup/protos/franklin/ui/UiItemizedReceipt;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "receipt"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Putting receipt with token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p1, Lcom/squareup/protos/franklin/ui/UiItemizedReceipt;->token:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/UiItemizedReceipt;->token:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/squareup/protos/franklin/ui/UiItemizedReceipt;->transaction_token:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/UiItemizedReceipt;->render_json:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/receipts/RealReceiptSyncer;->queries:Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;

    new-instance v4, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;

    invoke-direct {v4, p0, v2, v0, p1}, Lcom/squareup/cash/receipts/RealReceiptSyncer$upsertReceipt$1;-><init>(Lcom/squareup/cash/receipts/RealReceiptSyncer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, p1, v0}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to put receipt with null render JSON"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to put receipt with null transaction token"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to put receipt with null token"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
