.class public final Lcom/squareup/cash/data/instruments/RealAchLinker;
.super Ljava/lang/Object;
.source "RealAchLinker.kt"

# interfaces
.implements Lcom/squareup/cash/data/instruments/AchLinker;


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/instruments/RealAchLinker;->appService:Lcom/squareup/cash/api/AppService;

    return-void
.end method


# virtual methods
.method public link(Lcom/squareup/cash/data/instruments/AchLinker$Args;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/instruments/AchLinker$Args;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/data/instruments/AchLinker$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/protos/franklin/app/LinkBankAccountRequest;

    .line 2
    iget-object v3, p1, Lcom/squareup/cash/data/instruments/AchLinker$Args;->routingNumber:Ljava/lang/String;

    .line 3
    iget-object v4, p1, Lcom/squareup/cash/data/instruments/AchLinker$Args;->accountNumber:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/data/instruments/AchLinker$Args;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 5
    iget-object v5, v2, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 6
    iget-object v6, v2, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/squareup/protos/franklin/app/LinkBankAccountRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/data/instruments/RealAchLinker;->appService:Lcom/squareup/cash/api/AppService;

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/data/instruments/AchLinker$Args;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/data/instruments/AchLinker$Args;->flowToken:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2, p1, v0}, Lcom/squareup/cash/api/AppService;->linkBankAccount(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/LinkBankAccountRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/squareup/cash/data/instruments/RealAchLinker$link$1;->INSTANCE:Lcom/squareup/cash/data/instruments/RealAchLinker$link$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appService.linkBankAccou\u2026Result)\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
