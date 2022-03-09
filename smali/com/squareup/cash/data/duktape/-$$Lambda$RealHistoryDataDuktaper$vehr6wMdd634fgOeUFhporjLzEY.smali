.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$vehr6wMdd634fgOeUFhporjLzEY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field public final synthetic f$0:Lcom/squareup/cash/data/db/AppConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/cash/data/db/AppConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$vehr6wMdd634fgOeUFhporjLzEY;->f$0:Lcom/squareup/cash/data/db/AppConfigManager;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$vehr6wMdd634fgOeUFhporjLzEY;->f$0:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 1
    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->paymentHistoryConfig()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$PB8n_RzE7ytmNb26jkI0G0NMHRA;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$PB8n_RzE7ytmNb26jkI0G0NMHRA;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "other is null"

    .line 3
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v2, p1, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V

    return-object v2
.end method
