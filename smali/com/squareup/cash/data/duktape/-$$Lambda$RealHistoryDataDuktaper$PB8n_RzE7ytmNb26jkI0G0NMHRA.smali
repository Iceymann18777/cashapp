.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$PB8n_RzE7ytmNb26jkI0G0NMHRA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$PB8n_RzE7ytmNb26jkI0G0NMHRA;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$PB8n_RzE7ytmNb26jkI0G0NMHRA;

    invoke-direct {v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$PB8n_RzE7ytmNb26jkI0G0NMHRA;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$PB8n_RzE7ytmNb26jkI0G0NMHRA;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$PB8n_RzE7ytmNb26jkI0G0NMHRA;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lcom/squareup/cash/data/db/PaymentHistoryConfig;

    .line 1
    iget-object p1, p2, Lcom/squareup/cash/data/db/PaymentHistoryConfig;->script_url:Ljava/lang/String;

    return-object p1
.end method
