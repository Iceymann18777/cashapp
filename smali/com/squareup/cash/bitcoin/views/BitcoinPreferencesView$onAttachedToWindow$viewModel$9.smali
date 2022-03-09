.class public final Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$9;
.super Ljava/lang/Object;
.source "BitcoinPreferencesView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$SwitchBitcoinDisplayUnits;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$9;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$9;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$9;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    new-instance v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$SwitchBitcoinDisplayUnits;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->BITCOIN:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->SATOSHIS:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 4
    :goto_0
    invoke-direct {v0, p1}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$SwitchBitcoinDisplayUnits;-><init>(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V

    return-object v0
.end method
