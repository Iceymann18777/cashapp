.class public final Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$TransferClick;
.super Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;
.source "TransferFundsViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransferClick"
.end annotation


# instance fields
.field public final signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$TransferClick;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/SignalsContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$TransferClick;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    return-void
.end method
