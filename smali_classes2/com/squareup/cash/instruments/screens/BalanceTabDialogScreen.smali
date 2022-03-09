.class public abstract Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen;
.super Lcom/squareup/cash/instruments/screens/InstrumentsDialogs;
.source "InstrumentsScreens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DirectDepositDialogScreen;,
        Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen;
    }
.end annotation


# instance fields
.field public final dialog:Lcom/squareup/protos/franklin/common/BalanceData$Dialog;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/BalanceData$Dialog;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/cash/instruments/screens/InstrumentsDialogs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen;->dialog:Lcom/squareup/protos/franklin/common/BalanceData$Dialog;

    return-void
.end method


# virtual methods
.method public getDialog()Lcom/squareup/protos/franklin/common/BalanceData$Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen;->dialog:Lcom/squareup/protos/franklin/common/BalanceData$Dialog;

    return-object v0
.end method
