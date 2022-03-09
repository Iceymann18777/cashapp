.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$onSendPayment$1;
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
        "Lapp/cash/broadway/screen/Screen;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$onSendPayment$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    move-object/from16 v1, p2

    check-cast v1, Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "state"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, p0

    .line 3
    iget-object v2, v14, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$onSendPayment$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    invoke-interface {v2, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfef

    .line 6
    invoke-static/range {v0 .. v13}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;Lcom/squareup/cash/db2/Instrument;Ljava/util/Map;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    move-result-object v0

    return-object v0
.end method
