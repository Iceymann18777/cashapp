.class public final Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$BackPressed;
.super Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent;
.source "BitcoinSendRecipientSelectorViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackPressed"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$BackPressed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$BackPressed;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$BackPressed;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$BackPressed;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$BackPressed;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
