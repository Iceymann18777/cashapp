.class public final Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen;
.super Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen;
.source "InstrumentsScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepositCheckDialogScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dialog:Lcom/squareup/protos/franklin/common/BalanceData$Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/BalanceData$Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen;-><init>(Lcom/squareup/protos/franklin/common/BalanceData$Dialog;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen;->dialog:Lcom/squareup/protos/franklin/common/BalanceData$Dialog;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDialog()Lcom/squareup/protos/franklin/common/BalanceData$Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen;->dialog:Lcom/squareup/protos/franklin/common/BalanceData$Dialog;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen;->dialog:Lcom/squareup/protos/franklin/common/BalanceData$Dialog;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
