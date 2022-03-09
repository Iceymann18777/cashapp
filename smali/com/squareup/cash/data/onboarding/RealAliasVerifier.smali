.class public final Lcom/squareup/cash/data/onboarding/RealAliasVerifier;
.super Ljava/lang/Object;
.source "RealAliasVerifier.kt"

# interfaces
.implements Lcom/squareup/cash/data/onboarding/AliasVerifier;


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/onboarding/RealAliasVerifier;->appService:Lcom/squareup/cash/api/AppService;

    return-void
.end method


# virtual methods
.method public verify(Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/data/onboarding/AliasVerifier$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;->aliasType:Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "appService\n          .ve\u2026            }\n          }"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/onboarding/RealAliasVerifier;->appService:Lcom/squareup/cash/api/AppService;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 5
    iget-object v3, p1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;->flowToken:Ljava/lang/String;

    .line 6
    new-instance v11, Lcom/squareup/protos/franklin/app/VerifyEmailRequest;

    .line 7
    iget-object v5, p1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 8
    iget-object v8, v5, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 9
    iget-object v6, p1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;->alias:Ljava/lang/String;

    .line 10
    iget-object v7, p1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;->code:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v4, v11

    .line 11
    invoke-direct/range {v4 .. v10}, Lcom/squareup/protos/franklin/app/VerifyEmailRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;I)V

    .line 12
    invoke-interface {v0, v2, v3, v11}, Lcom/squareup/cash/api/AppService;->verifyEmail(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyEmailRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/squareup/cash/data/onboarding/RealAliasVerifier$verify$2;->INSTANCE:Lcom/squareup/cash/data/onboarding/RealAliasVerifier$verify$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/data/onboarding/RealAliasVerifier;->appService:Lcom/squareup/cash/api/AppService;

    .line 15
    iget-object v2, p1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 16
    iget-object v3, p1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;->flowToken:Ljava/lang/String;

    .line 17
    new-instance v11, Lcom/squareup/protos/franklin/app/VerifySmsRequest;

    .line 18
    iget-object v5, p1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 19
    iget-object v8, v5, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 20
    iget-object v6, p1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;->alias:Ljava/lang/String;

    .line 21
    iget-object v7, p1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;->code:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v4, v11

    .line 22
    invoke-direct/range {v4 .. v10}, Lcom/squareup/protos/franklin/app/VerifySmsRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;I)V

    .line 23
    invoke-interface {v0, v2, v3, v11}, Lcom/squareup/cash/api/AppService;->verifySms(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifySmsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/squareup/cash/data/onboarding/RealAliasVerifier$verify$1;->INSTANCE:Lcom/squareup/cash/data/onboarding/RealAliasVerifier$verify$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
