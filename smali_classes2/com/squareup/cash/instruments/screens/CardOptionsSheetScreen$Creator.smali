.class public final Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;

    sget-object v1, Lcom/squareup/cash/instruments/screens/InstrumentParceler;->INSTANCE:Lcom/squareup/cash/instruments/screens/InstrumentParceler;

    invoke-virtual {v1, p1}, Lcom/squareup/cash/instruments/screens/InstrumentParceler;->create(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/db2/Instrument;

    const-class v2, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lapp/cash/broadway/screen/Screen;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;-><init>(Lcom/squareup/cash/db2/Instrument;Lapp/cash/broadway/screen/Screen;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;

    return-object p1
.end method