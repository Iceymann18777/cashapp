.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RealBitcoinKeypadStateStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->keypadState(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$4;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$4;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$4;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$4;

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

    check-cast p2, Ljava/lang/Long;

    const-string/jumbo p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Lcom/squareup/protos/common/Money;

    sget-object p1, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v5, p2, p1, v1, v2}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    invoke-static/range {v0 .. v7}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    move-result-object p1

    return-object p1
.end method
