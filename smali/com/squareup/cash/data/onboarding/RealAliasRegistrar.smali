.class public final Lcom/squareup/cash/data/onboarding/RealAliasRegistrar;
.super Ljava/lang/Object;
.source "RealAliasRegistrar.kt"

# interfaces
.implements Lcom/squareup/cash/data/onboarding/AliasRegistrar;


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final carrierInfo:Lcom/squareup/cash/util/CarrierInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/util/CarrierInfo;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrierInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/onboarding/RealAliasRegistrar;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/data/onboarding/RealAliasRegistrar;->carrierInfo:Lcom/squareup/cash/util/CarrierInfo;

    return-void
.end method


# virtual methods
.method public final deviceLocationHeuristics()Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;
    .locals 11

    .line 1
    new-instance v9, Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/onboarding/RealAliasRegistrar;->carrierInfo:Lcom/squareup/cash/util/CarrierInfo;

    invoke-interface {v0}, Lcom/squareup/cash/util/CarrierInfo;->name()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/data/onboarding/RealAliasRegistrar;->carrierInfo:Lcom/squareup/cash/util/CarrierInfo;

    invoke-interface {v0}, Lcom/squareup/cash/util/CarrierInfo;->country()Lcom/squareup/protos/common/countries/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "TimeZone.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x60

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;I)V

    return-object v9
.end method

.method public register(Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;)Lio/reactivex/Single;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "appService\n          .re\u2026            }\n          }"

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/squareup/cash/data/onboarding/RealAliasRegistrar;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    iget-object v4, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 6
    iget-object v5, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->flowToken:Ljava/lang/String;

    .line 7
    new-instance v15, Lcom/squareup/protos/franklin/app/RegisterEmailRequest;

    .line 8
    iget-object v8, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->alias:Ljava/lang/String;

    .line 9
    iget-object v7, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 10
    iget-object v10, v7, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/data/onboarding/RealAliasRegistrar;->deviceLocationHeuristics()Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v1, 0xb4

    move-object v6, v15

    move-object v0, v15

    move v15, v1

    .line 12
    invoke-direct/range {v6 .. v15}, Lcom/squareup/protos/franklin/app/RegisterEmailRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/app/RegisterEmailRequest$Scenario;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;Lokio/ByteString;I)V

    .line 13
    invoke-interface {v2, v4, v5, v0}, Lcom/squareup/cash/api/AppService;->registerEmail(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/RegisterEmailRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/squareup/cash/data/onboarding/RealAliasRegistrar$register$2;->INSTANCE:Lcom/squareup/cash/data/onboarding/RealAliasRegistrar$register$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    .line 15
    :goto_0
    iget-object v2, v0, Lcom/squareup/cash/data/onboarding/RealAliasRegistrar;->appService:Lcom/squareup/cash/api/AppService;

    .line 16
    iget-object v4, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 17
    iget-object v5, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->flowToken:Ljava/lang/String;

    .line 18
    new-instance v15, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;

    .line 19
    iget-object v8, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->alias:Ljava/lang/String;

    .line 20
    iget-boolean v6, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->prefilledFromPhone:Z

    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 22
    iget-object v6, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    .line 23
    sget-object v7, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;->SMS:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    if-ne v6, v7, :cond_3

    sget-object v6, Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;->SMS_TEXT:Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;

    goto :goto_1

    .line 24
    :cond_3
    sget-object v6, Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;->VOICE:Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;

    :goto_1
    move-object v9, v6

    const/4 v10, 0x0

    .line 25
    iget-object v7, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 26
    iget-object v12, v7, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/4 v13, 0x0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/data/onboarding/RealAliasRegistrar;->deviceLocationHeuristics()Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;

    move-result-object v14

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->appCallbackToken:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x248

    move-object v6, v15

    move-object/from16 v18, v15

    move-object v15, v1

    .line 29
    invoke-direct/range {v6 .. v17}, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Scenario;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;Ljava/lang/String;Lokio/ByteString;I)V

    move-object/from16 v1, v18

    .line 30
    invoke-interface {v2, v4, v5, v1}, Lcom/squareup/cash/api/AppService;->registerSms(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/RegisterSmsRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/squareup/cash/data/onboarding/RealAliasRegistrar$register$1;->INSTANCE:Lcom/squareup/cash/data/onboarding/RealAliasRegistrar$register$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method
