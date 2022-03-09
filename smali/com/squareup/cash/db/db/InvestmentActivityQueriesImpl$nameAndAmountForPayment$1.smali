.class public final Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function4;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$1;->this$0:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$1;->$mapper:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$1;->$mapper:Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$1;->this$0:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    .line 6
    iget-object v4, v4, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v4, v4, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 8
    iget-object v4, v4, Lcom/squareup/cash/db2/entities/Payment$Adapter;->amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v4, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/common/Money;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    .line 10
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 11
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$1;->this$0:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->entity_colorAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 15
    invoke-interface {v3, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/squareup/protos/cash/ui/Color;

    :cond_1
    invoke-interface {v0, v1, v2, v4, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
