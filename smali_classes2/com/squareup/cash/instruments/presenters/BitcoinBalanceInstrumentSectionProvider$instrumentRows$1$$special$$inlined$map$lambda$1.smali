.class public final Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1$$special$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinBalanceInstrumentSectionProvider.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1$$special$$inlined$map$lambda$1;->this$0:Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1$$special$$inlined$map$lambda$1;->this$0:Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1;->this$0:Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v2, Lkotlin/Pair;

    const-string v3, "isBitcoin"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Tap into Cash section"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
