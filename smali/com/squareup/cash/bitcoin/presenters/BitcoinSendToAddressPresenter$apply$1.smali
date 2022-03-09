.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$1;
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$1;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$1;

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

    check-cast p2, Lcom/gojuno/koptional/Optional;

    const-string/jumbo p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/squareup/cash/db2/Instrument;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZLjava/lang/String;Lcom/squareup/cash/db2/Instrument;I)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;

    move-result-object p1

    return-object p1
.end method
