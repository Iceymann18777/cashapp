.class public final Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;
.super Lcom/squareup/cash/instruments/screens/InstrumentsSheets;
.source "InstrumentsScreens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final explanationText:Ljava/lang/String;

.field public final hasAccountNumber:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/screens/InstrumentsSheets;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;->explanationText:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;->hasAccountNumber:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;->explanationText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;->hasAccountNumber:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
