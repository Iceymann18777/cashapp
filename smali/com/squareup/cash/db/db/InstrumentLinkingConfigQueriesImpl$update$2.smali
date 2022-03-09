.class public final Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;)V
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
        "Lcom/squareup/sqldelight/Query<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->contactQueries:Lcom/squareup/cash/db/db/ContactQueriesImpl;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/db/db/ContactQueriesImpl;->contacts:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->forId:Ljava/util/List;

    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->customerForPaymentToken:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->customerFirstNameForId:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->showConfirmRecipient:Ljava/util/List;

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 26
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->testCustomers:Ljava/util/List;

    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 31
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->testRecipients:Ljava/util/List;

    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 35
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentQueries:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 36
    iget-object v1, v1, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->recents:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 39
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 40
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineQueries:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 41
    iget-object v1, v1, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->countPending:Ljava/util/List;

    .line 42
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 44
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 45
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineQueries:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 46
    iget-object v1, v1, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->pending:Ljava/util/List;

    .line 47
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 50
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineQueries:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 51
    iget-object v1, v1, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->pendingForExternalId:Ljava/util/List;

    .line 52
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 54
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 55
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingConfigQueries:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 56
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->select:Ljava/util/List;

    .line 57
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 59
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 60
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingConfigQueries:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 61
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->instrumentToken:Ljava/util/List;

    .line 62
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
