.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sale$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingBitcoinPresenter\n*L\n1#1,116:1\n469#2,20:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sale$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinOperations$Options;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sale$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    sget-object v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinOperations$Options;->Disabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinOperations$Options;

    const-string v4, "message"

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    .line 9
    iget-object p1, v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f110467

    .line 10
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v0, p1, v5}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    .line 13
    :cond_0
    iget-object p1, v0, Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;->customerLimit:Lcom/squareup/cash/db2/profile/Effective_limits;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_amount:Lcom/squareup/protos/common/Money;

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_3

    .line 16
    iget-object p1, v0, Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;->customerLimit:Lcom/squareup/cash/db2/profile/Effective_limits;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_exceeded_message:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v0, p1, v5}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    .line 22
    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;->maxTransactionAmount:Lcom/squareup/protos/common/Money;

    const/16 v0, 0x14

    const-string v3, "maxAmount"

    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    .line 25
    new-instance v4, Lcom/squareup/protos/common/Money;

    .line 26
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->prettyAmountCentsMultiplier(Lcom/squareup/protos/common/CurrencyCode;)J

    move-result-wide v5

    const/16 v7, 0x64

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x4

    .line 27
    invoke-direct {v4, v5, v3, v1, v6}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 28
    invoke-static {v4, p1, v0}, Lcom/squareup/scannerview/R$layout;->prettyAmounts(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;I)Ljava/util/List;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 30
    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    const/4 v4, 0x0

    const/4 v1, 0x3

    if-ge p1, v1, :cond_4

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;-><init>(ZZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;I)V

    .line 31
    :goto_3
    invoke-interface {v2, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
