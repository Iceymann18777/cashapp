.class public final Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;
.super Lcom/squareup/cash/bitcoin/screens/BitcoinScreens;
.source "BitcoinScreens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;->INSTANCE:Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;

    new-instance v0, Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/bitcoin/screens/BitcoinScreens;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
