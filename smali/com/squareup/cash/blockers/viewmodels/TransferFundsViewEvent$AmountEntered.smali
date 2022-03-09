.class public final Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$AmountEntered;
.super Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;
.source "TransferFundsViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmountEntered"
.end annotation


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/common/Money;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$AmountEntered;->amount:Lcom/squareup/protos/common/Money;

    return-void
.end method
