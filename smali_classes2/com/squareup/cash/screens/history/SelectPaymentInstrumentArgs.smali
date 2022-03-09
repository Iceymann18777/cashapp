.class public interface abstract Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentArgs.kt"

# interfaces
.implements Lapp/cash/broadway/screen/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;
    }
.end annotation


# virtual methods
.method public abstract getAmount()Lcom/squareup/protos/common/Money;
.end method

.method public abstract getCashBalanceEnabled()Z
.end method

.method public abstract getConfirmingPayment()Z
.end method

.method public abstract getCreditCardFeeBps()J
.end method

.method public abstract getCreditCardLinkingEnabled()Z
.end method

.method public abstract getInstrumentTokens()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstrumentTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecipients()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowDisabledOptions()Z
.end method

.method public abstract getType()Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;
.end method
