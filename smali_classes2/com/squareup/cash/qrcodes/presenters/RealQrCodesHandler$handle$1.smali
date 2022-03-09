.class public final Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$handle$1;
.super Ljava/lang/Object;
.source "QrCodesHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$QrCodeResult;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$handle$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$QrCodeResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$QrCodeResult$BitcoinQrCode;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$handle$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;

    .line 4
    check-cast p1, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$QrCodeResult$BitcoinQrCode;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$QrCodeResult$BitcoinQrCode;->bitcoinQrCodeData:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;->featureManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinQrCodesOnMainScanner;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinQrCodesOnMainScanner;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;->bitcoinQrCodeHandler:Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler;

    .line 8
    sget-object v1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;->MAIN_QR_SCANNER:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    .line 9
    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bitcoinQrCodeData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "origin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v4, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v3, v4}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$1;

    if-eqz v4, :cond_0

    new-instance v6, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v6, v4}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, v6

    :cond_0
    check-cast v4, Lio/reactivex/functions/BiFunction;

    .line 14
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;

    invoke-direct {v3, v0, v1, p1}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;-><init>(Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Observable\n      .combin\u2026      }\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "completionValue is null"

    .line 18
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableToSingle;

    invoke-direct {v1, p1, v5, v0}, Lio/reactivex/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    const-string p1, "bitcoinQrCodeHandler\n   \u2026   .toSingleDefault(true)"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string p1, "Single.just(false)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$QrCodeResult$Other;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$handle$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;

    check-cast p1, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$QrCodeResult$Other;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$QrCodeResult$Other;->qrCodeData:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$handleDeepLink$1;

    invoke-direct {v1, v0, p1}, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$handleDeepLink$1;-><init>(Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    iget-object v0, v0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string p1, "Single\n    .fromCallable\u2026.subscribeOn(uiScheduler)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1

    .line 28
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
