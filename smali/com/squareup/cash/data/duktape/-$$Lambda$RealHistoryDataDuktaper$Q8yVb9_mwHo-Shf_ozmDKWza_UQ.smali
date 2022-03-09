.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$Q8yVb9_mwHo-Shf_ozmDKWza_UQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$Q8yVb9_mwHo-Shf_ozmDKWza_UQ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$Q8yVb9_mwHo-Shf_ozmDKWza_UQ;

    invoke-direct {v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$Q8yVb9_mwHo-Shf_ozmDKWza_UQ;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$Q8yVb9_mwHo-Shf_ozmDKWza_UQ;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$Q8yVb9_mwHo-Shf_ozmDKWza_UQ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
