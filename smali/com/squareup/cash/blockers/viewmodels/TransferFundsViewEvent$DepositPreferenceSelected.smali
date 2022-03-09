.class public final Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;
.super Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;
.source "TransferFundsViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepositPreferenceSelected"
.end annotation


# instance fields
.field public final acceptedFee:Lcom/squareup/protos/common/Money;

.field public final preference:Lcom/squareup/protos/franklin/api/DepositPreference;

.field public final signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/SignalsContext;)V
    .locals 1

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptedFee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;->preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;->acceptedFee:Lcom/squareup/protos/common/Money;

    iput-object p3, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/SignalsContext;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    const-string/jumbo p3, "preference"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "acceptedFee"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;->preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;->acceptedFee:Lcom/squareup/protos/common/Money;

    iput-object p3, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    return-void
.end method
