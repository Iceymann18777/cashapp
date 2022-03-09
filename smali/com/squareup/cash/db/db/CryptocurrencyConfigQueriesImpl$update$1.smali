.class public final Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
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
.field public final synthetic $btc_welcome_message:Ljava/lang/String;

.field public final synthetic $dismiss_button_text:Ljava/lang/String;

.field public final synthetic $learn_about_btc_button_text:Ljava/lang/String;

.field public final synthetic $learn_about_btc_url:Ljava/lang/String;

.field public final synthetic $minimum_withdrawal_limit_sats:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl$update$1;->$btc_welcome_message:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl$update$1;->$learn_about_btc_button_text:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl$update$1;->$learn_about_btc_url:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl$update$1;->$dismiss_button_text:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl$update$1;->$minimum_withdrawal_limit_sats:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl$update$1;->$btc_welcome_message:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl$update$1;->$learn_about_btc_button_text:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl$update$1;->$learn_about_btc_url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl$update$1;->$dismiss_button_text:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl$update$1;->$minimum_withdrawal_limit_sats:Ljava/lang/Long;

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
