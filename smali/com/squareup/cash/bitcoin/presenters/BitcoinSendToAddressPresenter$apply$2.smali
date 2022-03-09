.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinSendToAddressPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$2;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$2;

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
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;

    move-object v1, p2

    check-cast v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    const-string/jumbo p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keypadState"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZLjava/lang/String;Lcom/squareup/cash/db2/Instrument;I)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;

    move-result-object p1

    return-object p1
.end method
