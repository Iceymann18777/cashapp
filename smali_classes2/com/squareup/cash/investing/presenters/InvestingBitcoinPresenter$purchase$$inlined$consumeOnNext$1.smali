.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingBitcoinPresenter\n*L\n1#1,116:1\n433#2,19:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13
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
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    sget-object v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinOperations$Options;->Disabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinOperations$Options;

    const/4 v4, 0x1

    const-string v5, "message"

    if-ne p1, v3, :cond_0

    .line 9
    iget-object p1, v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f110466

    .line 10
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v0, p1, v4}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, v0, Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;->maxTransactionAmount:Lcom/squareup/protos/common/Money;

    .line 14
    iget-object p1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-gtz p1, :cond_2

    .line 15
    iget-object p1, v0, Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;->customerLimit:Lcom/squareup/cash/db2/profile/Effective_limits;

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_exceeded_message:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f110090

    .line 19
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v0, p1, v4}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;-><init>(ZZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;I)V

    .line 23
    :goto_1
    invoke-interface {v2, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
