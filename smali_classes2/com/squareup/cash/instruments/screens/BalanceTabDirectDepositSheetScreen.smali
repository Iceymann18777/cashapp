.class public final Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;
.super Lcom/squareup/cash/instruments/screens/InstrumentsSheets;
.source "InstrumentsScreens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final exitScreen:Lapp/cash/broadway/screen/Screen;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/screens/InstrumentsSheets;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
