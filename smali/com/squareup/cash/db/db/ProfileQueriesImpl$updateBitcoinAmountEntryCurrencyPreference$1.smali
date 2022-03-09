.class public final Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateBitcoinAmountEntryCurrencyPreference$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/ProfileQueriesImpl;->updateBitcoinAmountEntryCurrencyPreference(Lcom/squareup/protos/common/CurrencyCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bitcoin_amount_entry_currency_preference:Lcom/squareup/protos/common/CurrencyCode;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;Lcom/squareup/protos/common/CurrencyCode;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateBitcoinAmountEntryCurrencyPreference$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateBitcoinAmountEntryCurrencyPreference$1;->$bitcoin_amount_entry_currency_preference:Lcom/squareup/protos/common/CurrencyCode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateBitcoinAmountEntryCurrencyPreference$1;->$bitcoin_amount_entry_currency_preference:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateBitcoinAmountEntryCurrencyPreference$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/db2/profile/Profile$Adapter;->bitcoin_amount_entry_currency_preferenceAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 8
    invoke-interface {v1, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
