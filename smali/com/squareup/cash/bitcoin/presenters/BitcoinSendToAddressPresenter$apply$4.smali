.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$4;
.super Ljava/lang/Object;
.source "BitcoinSendToAddressPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$4;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$4;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$4;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
