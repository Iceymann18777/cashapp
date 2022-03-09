.class public final Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$Withdraw;
.super Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent;
.source "BitcoinSendToAddressViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Withdraw"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$Withdraw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$Withdraw;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$Withdraw;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$Withdraw;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$Withdraw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
