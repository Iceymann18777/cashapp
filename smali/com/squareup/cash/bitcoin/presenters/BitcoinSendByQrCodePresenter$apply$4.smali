.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinSendByQrCodePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $store:Lcom/squareup/cash/statestore/StateStore;

.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$4;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$4;->$store:Lcom/squareup/cash/statestore/StateStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent;

    const-string/jumbo v3, "state"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent$ScanComplete;

    const-string/jumbo v4, "message"

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$4;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;

    check-cast v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent$ScanComplete;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent$ScanComplete;->code:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$4;->$store:Lcom/squareup/cash/statestore/StateStore;

    .line 7
    iget-object v7, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->bitcoinQrCodeParser:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;

    invoke-interface {v7, v2}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;->toQrCodeData(Ljava/lang/String;)Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;

    move-result-object v7

    .line 8
    iget-object v8, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v9, "$this$trackQrCodeParsing"

    .line 9
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "code"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v7}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;->getAmount()Ljava/lang/Long;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    const/4 v12, 0x1

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x3

    new-array v13, v13, [Lkotlin/Pair;

    .line 11
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v13, v5

    if-eqz v7, :cond_2

    const-string/jumbo v2, "success"

    goto :goto_2

    :cond_2
    const-string v2, "failure"

    .line 12
    :goto_2
    new-instance v9, Lkotlin/Pair;

    const-string/jumbo v14, "status"

    invoke-direct {v9, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v13, v12

    const/4 v2, 0x2

    .line 13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 14
    new-instance v11, Lkotlin/Pair;

    const-string v14, "has_amount"

    invoke-direct {v11, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v13, v2

    .line 15
    invoke-static {v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v9, "Parse Bitcoin QR Code"

    .line 16
    invoke-interface {v8, v9, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v7}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;->getAddress()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object v15, v10

    :goto_3
    if-eqz v15, :cond_5

    .line 18
    invoke-static {v15}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :cond_5
    :goto_4
    if-nez v12, :cond_7

    .line 19
    invoke-virtual {v7}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;->getAmount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 21
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 24
    new-instance v7, Lcom/squareup/protos/common/Money;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v8, 0x4

    invoke-direct {v7, v4, v5, v10, v8}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 25
    iget-object v13, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->bitcoinSendToExternalAddressRouter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;

    .line 26
    iget-object v14, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->args:Lcom/squareup/cash/bitcoin/screens/BitcoinSendByQrCodeScreen;

    .line 27
    iget-object v4, v14, Lcom/squareup/cash/bitcoin/screens/BitcoinSendByQrCodeScreen;->origin:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    .line 28
    invoke-interface/range {v13 .. v20}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;->send(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 29
    new-instance v4, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$performSendBitcoinRequest$1;

    invoke-direct {v4, v3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$performSendBitcoinRequest$1;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;)V

    .line 30
    invoke-static {v6, v2, v4}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    .line 31
    :cond_6
    iget-object v2, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v4, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v2, v4}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 32
    iget-object v2, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 33
    new-instance v4, Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;

    .line 34
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->args:Lcom/squareup/cash/bitcoin/screens/BitcoinSendByQrCodeScreen;

    .line 35
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/screens/BitcoinSendByQrCodeScreen;->origin:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    .line 36
    invoke-direct {v4, v3, v15}, Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;-><init>(Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, v4}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_5

    .line 38
    :cond_7
    iget-object v2, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v6, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v2, v6}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 39
    iget-object v2, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 40
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1100a0

    invoke-interface {v3, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3, v4, v3, v5, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline97(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/presenter/Navigator;)V

    goto :goto_5

    .line 42
    :cond_8
    instance-of v2, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent$ScanError;

    if-eqz v2, :cond_9

    .line 43
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$4;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;

    .line 44
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v6, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v3, v6}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 45
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 46
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1100a1

    invoke-interface {v2, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2, v4, v2, v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline97(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/presenter/Navigator;)V

    :goto_5
    return-object v1

    .line 48
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
