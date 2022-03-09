.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$send$1;
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
        "Lapp/cash/broadway/screen/Screen;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$send$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;

    check-cast p2, Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$send$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZLjava/lang/String;Lcom/squareup/cash/db2/Instrument;I)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;

    move-result-object p1

    return-object p1
.end method
