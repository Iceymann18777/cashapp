.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinSendRecipientSelectorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;",
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$4;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$4;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$4;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    move-object/from16 v1, p2

    check-cast v1, Lcom/squareup/cash/db2/profile/BalanceData;

    const-string/jumbo v2, "state"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "balanceData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v6, v1, Lcom/squareup/cash/db2/profile/BalanceData;->bitcoin_p2p_enabled:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    .line 5
    sget-object v2, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;->ENABLED:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v13}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;Lcom/squareup/cash/db2/Instrument;Ljava/util/Map;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    move-result-object v0

    return-object v0
.end method
