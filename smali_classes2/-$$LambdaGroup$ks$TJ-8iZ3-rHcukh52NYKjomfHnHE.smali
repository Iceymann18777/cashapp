.class public final L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;->INSTANCE$0:L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;

    new-instance v0, L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;->INSTANCE$1:L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;->$id$:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;->$id$:I

    const-string v2, "state"

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;

    move-object/from16 v12, p2

    check-cast v12, Lcom/squareup/protos/common/Money;

    .line 2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valuePerBitcoin"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x17f

    .line 3
    invoke-static/range {v4 .. v14}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/db2/CryptocurrencyConfig;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;I)Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    throw v1

    .line 5
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;

    move-object/from16 v5, p2

    check-cast v5, Lcom/squareup/protos/common/Money;

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fb

    move-object v2, v1

    .line 7
    invoke-static/range {v2 .. v12}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/db2/CryptocurrencyConfig;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;I)Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;

    move-result-object v1

    return-object v1
.end method
