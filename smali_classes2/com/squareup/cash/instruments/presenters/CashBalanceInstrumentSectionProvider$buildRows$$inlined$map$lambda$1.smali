.class public final Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider$buildRows$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashBalanceInstrumentSectionProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;Lcom/squareup/cash/db2/BankingConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider$buildRows$$inlined$map$lambda$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider$buildRows$$inlined$map$lambda$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 3
    new-instance v1, Lcom/squareup/cash/events/instruments/TapInstrumentRow;

    sget-object v2, Lcom/squareup/cash/events/instruments/TapInstrumentRow$RowType;->BANK_ACCOUNT_DETAILS:Lcom/squareup/cash/events/instruments/TapInstrumentRow$RowType;

    .line 4
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/events/instruments/TapInstrumentRow;-><init>(Lcom/squareup/cash/events/instruments/TapInstrumentRow$RowType;Lokio/ByteString;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
