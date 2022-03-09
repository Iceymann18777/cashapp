.class public final Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$balanceToggle$1$1;
.super Ljava/lang/Object;
.source "DepositsSection.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/api/DepositPreference;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $autoCashOut:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$balanceToggle$1$1;->$autoCashOut:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;

    const-string v0, "settings"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$balanceToggle$1$1;->$autoCashOut:Ljava/lang/Boolean;

    const-string v1, "autoCashOut"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/squareup/protos/franklin/api/DepositPreference;->TRANSFER_IMMEDIATELY:Lcom/squareup/protos/franklin/api/DepositPreference;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->default_preference_option:Lcom/squareup/protos/franklin/api/DepositPreference;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/squareup/protos/franklin/api/DepositPreference;->RETAIN_FUNDS_IN_CASH_BALANCE:Lcom/squareup/protos/franklin/api/DepositPreference;

    :goto_0
    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/gojuno/koptional/Some;

    invoke-direct {v0, p1}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
