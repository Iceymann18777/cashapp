.class public final Lcom/squareup/cash/data/instruments/RealInstrumentVerifier;
.super Ljava/lang/Object;
.source "RealInstrumentVerifier.kt"

# interfaces
.implements Lcom/squareup/cash/data/instruments/InstrumentVerifier;


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/instruments/RealInstrumentVerifier;->appService:Lcom/squareup/cash/api/AppService;

    return-void
.end method


# virtual methods
.method public verify(Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/protos/franklin/app/VerifyInstrumentRequest;

    .line 2
    iget-object v4, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;->routingNumber:Ljava/lang/String;

    .line 3
    iget-object v5, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;->accountNumber:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;->pan:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x11

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/squareup/protos/franklin/app/VerifyInstrumentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/data/instruments/RealInstrumentVerifier;->appService:Lcom/squareup/cash/api/AppService;

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;->flowToken:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2, p1, v0}, Lcom/squareup/cash/api/AppService;->verifyInstrument(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyInstrumentRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/squareup/cash/data/instruments/RealInstrumentVerifier$verify$1;->INSTANCE:Lcom/squareup/cash/data/instruments/RealInstrumentVerifier$verify$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appService.verifyInstrum\u2026      }\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
