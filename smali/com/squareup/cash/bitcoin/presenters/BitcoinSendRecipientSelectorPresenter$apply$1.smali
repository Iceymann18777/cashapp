.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$1;
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$1;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$1;

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

    check-cast v1, Lcom/gojuno/koptional/Optional;

    const-string/jumbo v2, "state"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/cash/db2/Instrument;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xdff

    invoke-static/range {v0 .. v13}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;Lcom/squareup/cash/db2/Instrument;Ljava/util/Map;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    move-result-object v0

    return-object v0
.end method
