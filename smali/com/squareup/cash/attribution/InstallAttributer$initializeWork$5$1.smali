.class public final Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstallAttributer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/attribution/InstallAttributer$State;",
        "Lcom/squareup/cash/attribution/InstallAttributer$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5$1;->this$0:Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/attribution/InstallAttributer$State;

    const-string/jumbo v1, "state"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    .line 3
    iget-object v1, v7, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5$1;->this$0:Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5;

    iget-object v8, v1, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5;->this$0:Lcom/squareup/cash/attribution/InstallAttributer;

    iget-object v9, v1, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5;->$stateStore:Lcom/squareup/cash/statestore/StateStore;

    .line 4
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appToken:Lcom/squareup/cash/attribution/types/AppToken;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerEnabled:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v4, "flatMap { (adsInfoOption\u2026eAdvertiseId(request)\n  }"

    if-eqz v1, :cond_2

    .line 8
    iget-object v5, v0, Lcom/squareup/cash/attribution/InstallAttributer$State;->advertisingIdState:Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;

    .line 9
    new-instance v6, Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState$Settled;

    invoke-direct {v6, v3}, Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState$Settled;-><init>(Z)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appToken:Lcom/squareup/cash/attribution/types/AppToken;

    .line 11
    iget-object v3, v0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerId:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    new-instance v5, Lcom/squareup/cash/attribution/InstallAttributer$handleSetAdvertisingId$1;

    invoke-direct {v5, v8, v1}, Lcom/squareup/cash/attribution/InstallAttributer$handleSetAdvertisingId$1;-><init>(Lcom/squareup/cash/attribution/InstallAttributer;Lcom/squareup/cash/attribution/types/AppToken;)V

    .line 14
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {v1, v5}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    iget-object v5, v8, Lcom/squareup/cash/attribution/InstallAttributer;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v5, "Single.fromCallable { ad\u2026beOn(backgroundScheduler)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Lcom/squareup/cash/attribution/InstallAttributer$sendToPeddle$1;

    invoke-direct {v5, v8, v3}, Lcom/squareup/cash/attribution/InstallAttributer$sendToPeddle$1;-><init>(Lcom/squareup/cash/attribution/InstallAttributer;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/squareup/cash/attribution/InstallAttributer$handleSetAdvertisingId$2;->INSTANCE:Lcom/squareup/cash/attribution/InstallAttributer$handleSetAdvertisingId$2;

    .line 18
    invoke-static {v9, v1, v3}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 19
    new-instance v3, Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState$InFlight;

    invoke-direct {v3, v2}, Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState$InFlight;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1d

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v10

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/attribution/InstallAttributer$State;->copy$default(Lcom/squareup/cash/attribution/InstallAttributer$State;Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;ZLcom/squareup/cash/attribution/types/AppToken;Ljava/lang/String;I)Lcom/squareup/cash/attribution/InstallAttributer$State;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 20
    iget-object v1, v0, Lcom/squareup/cash/attribution/InstallAttributer$State;->advertisingIdState:Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;

    .line 21
    new-instance v5, Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState$Settled;

    invoke-direct {v5, v2}, Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState$Settled;-><init>(Z)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appToken:Lcom/squareup/cash/attribution/types/AppToken;

    .line 23
    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    .line 24
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v1, v5}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Single.just(peddleInput)"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 27
    new-instance v5, Lcom/squareup/cash/attribution/InstallAttributer$sendToPeddle$1;

    invoke-direct {v5, v8, v2}, Lcom/squareup/cash/attribution/InstallAttributer$sendToPeddle$1;-><init>(Lcom/squareup/cash/attribution/InstallAttributer;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/squareup/cash/attribution/InstallAttributer$handleClearAdvertisingId$1;->INSTANCE:Lcom/squareup/cash/attribution/InstallAttributer$handleClearAdvertisingId$1;

    .line 29
    invoke-static {v9, v1, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 30
    new-instance v2, Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState$InFlight;

    invoke-direct {v2, v3}, Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState$InFlight;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/attribution/InstallAttributer$State;->copy$default(Lcom/squareup/cash/attribution/InstallAttributer$State;Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;ZLcom/squareup/cash/attribution/types/AppToken;Ljava/lang/String;I)Lcom/squareup/cash/attribution/InstallAttributer$State;

    move-result-object v0

    :cond_3
    :goto_1
    move-object v10, v0

    .line 31
    sget-object v11, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;->Stopped:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    iget-boolean v0, v10, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerEnabled:Z

    if-eqz v0, :cond_4

    .line 32
    iget-object v1, v10, Lcom/squareup/cash/attribution/InstallAttributer$State;->clientState:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    if-ne v1, v11, :cond_4

    .line 33
    iget-object v0, v8, Lcom/squareup/cash/attribution/InstallAttributer;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    new-instance v1, Lcom/squareup/cash/attribution/InstallAttributer$nextAppsflyerLibState$libAppsFlyerId$1;

    invoke-direct {v1, v9}, Lcom/squareup/cash/attribution/InstallAttributer$nextAppsflyerLibState$libAppsFlyerId$1;-><init>(Lcom/squareup/cash/statestore/StateStore;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;->start(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v15

    .line 34
    sget-object v11, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;->Starting:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe

    invoke-static/range {v10 .. v16}, Lcom/squareup/cash/attribution/InstallAttributer$State;->copy$default(Lcom/squareup/cash/attribution/InstallAttributer$State;Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;ZLcom/squareup/cash/attribution/types/AppToken;Ljava/lang/String;I)Lcom/squareup/cash/attribution/InstallAttributer$State;

    move-result-object v10

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 35
    iget-object v0, v10, Lcom/squareup/cash/attribution/InstallAttributer$State;->clientState:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    .line 36
    sget-object v1, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;->Started:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    if-ne v0, v1, :cond_5

    .line 37
    iget-object v0, v8, Lcom/squareup/cash/attribution/InstallAttributer;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    invoke-interface {v0}, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;->stop()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    .line 38
    invoke-static/range {v10 .. v16}, Lcom/squareup/cash/attribution/InstallAttributer$State;->copy$default(Lcom/squareup/cash/attribution/InstallAttributer$State;Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;ZLcom/squareup/cash/attribution/types/AppToken;Ljava/lang/String;I)Lcom/squareup/cash/attribution/InstallAttributer$State;

    move-result-object v10

    :cond_5
    :goto_2
    return-object v10
.end method
