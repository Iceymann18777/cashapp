.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$updateTransferAmount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealBitcoinKeypadStateStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->updateTransferAmount(Lcom/squareup/protos/common/Money;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $forceResetConfig:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$updateTransferAmount$1;->$forceResetConfig:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    move-object v1, p2

    check-cast v1, Lcom/squareup/protos/common/Money;

    const-string/jumbo p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v6, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$updateTransferAmount$1;->$forceResetConfig:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v7}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    move-result-object p1

    return-object p1
.end method
