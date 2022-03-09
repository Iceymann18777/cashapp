.class public final Lcom/squareup/cash/util/RealDrawerOpener;
.super Ljava/lang/Object;
.source "RealDrawerOpener.kt"

# interfaces
.implements Lcom/squareup/cash/util/DrawerOpener;


# instance fields
.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/InstrumentManager;)V
    .locals 1

    const-string v0, "instrumentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/util/RealDrawerOpener;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    return-void
.end method


# virtual methods
.method public getDrawerScreen()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/util/RealDrawerOpener;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v1, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/profile/InstrumentManager;->forType(Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/util/RealDrawerOpener$getDrawerScreen$1;->INSTANCE:Lcom/squareup/cash/util/RealDrawerOpener$getDrawerScreen$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "instrumentManager.forTyp\u2026oOptional()\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
