.class public final Lcom/squareup/cash/db/db/PaymentQueriesImpl$forToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/PaymentQueriesImpl;->forToken(Ljava/lang/String;Lkotlin/jvm/functions/Function11;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/PaymentQueriesImpl$forToken$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function11;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;Lkotlin/jvm/functions/Function11;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forToken$1;->$mapper:Lkotlin/jvm/functions/Function11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forToken$1;->$mapper:Lkotlin/jvm/functions/Function11;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 6
    iget-object v4, v4, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v4, v4, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 8
    iget-object v4, v4, Lcom/squareup/cash/db2/entities/Payment$Adapter;->amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v4, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/common/Money;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v4, 0x2

    .line 10
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 11
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 12
    iget-object v6, v6, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 13
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 14
    iget-object v6, v6, Lcom/squareup/cash/db2/entities/Payment$Adapter;->roleAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 15
    invoke-interface {v6, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/api/Role;

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 16
    :goto_1
    iget-object v6, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 17
    iget-object v6, v6, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 18
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 19
    iget-object v6, v6, Lcom/squareup/cash/db2/entities/Payment$Adapter;->orientationAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v7, 0x4

    .line 20
    invoke-interface {p1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    .line 21
    invoke-interface {p1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    .line 22
    invoke-interface {p1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    .line 23
    invoke-interface {p1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    .line 24
    invoke-interface {p1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9

    .line 25
    invoke-interface {p1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xa

    .line 26
    invoke-interface {p1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 27
    iget-object v3, v3, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 29
    iget-object v3, v3, Lcom/squareup/cash/db2/entities/Payment$Adapter;->boost_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 30
    invoke-interface {v3, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/common/Money;

    move-object v12, p1

    goto :goto_2

    :cond_2
    move-object v12, v3

    :goto_2
    move-object v3, v0

    invoke-interface/range {v1 .. v12}, Lkotlin/jvm/functions/Function11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
