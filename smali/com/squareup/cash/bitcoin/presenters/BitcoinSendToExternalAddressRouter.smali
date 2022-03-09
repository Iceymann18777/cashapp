.class public interface abstract Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;
.super Ljava/lang/Object;
.source "BitcoinSendToExternalAddressRouter.kt"


# virtual methods
.method public abstract send(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation
.end method
