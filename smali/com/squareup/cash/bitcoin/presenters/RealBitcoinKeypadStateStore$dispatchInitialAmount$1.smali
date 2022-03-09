.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$dispatchInitialAmount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealBitcoinKeypadStateStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$dispatchInitialAmount$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$dispatchInitialAmount$1;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$dispatchInitialAmount$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$dispatchInitialAmount$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$dispatchInitialAmount$1;

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
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    check-cast p2, Lcom/squareup/protos/common/CurrencyCode;

    const-string/jumbo p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currency"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/protos/common/Money;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    move-result-object p1

    return-object p1
.end method
