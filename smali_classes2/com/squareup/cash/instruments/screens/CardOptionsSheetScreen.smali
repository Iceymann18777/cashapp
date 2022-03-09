.class public final Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;
.super Lcom/squareup/cash/instruments/screens/InstrumentsSheets;
.source "InstrumentsScreens.kt"

# interfaces
.implements Lapp/cash/broadway/screen/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final instrument:Lcom/squareup/cash/db2/Instrument;

.field public final parentScreen:Lapp/cash/broadway/screen/Screen;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/db2/Instrument;Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "instrument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/screens/InstrumentsSheets;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->instrument:Lcom/squareup/cash/db2/Instrument;

    iput-object p2, p0, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->parentScreen:Lapp/cash/broadway/screen/Screen;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;

    iget-object v0, p0, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->instrument:Lcom/squareup/cash/db2/Instrument;

    iget-object v1, p1, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->instrument:Lcom/squareup/cash/db2/Instrument;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->parentScreen:Lapp/cash/broadway/screen/Screen;

    iget-object p1, p1, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->parentScreen:Lapp/cash/broadway/screen/Screen;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->instrument:Lcom/squareup/cash/db2/Instrument;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/db2/Instrument;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->parentScreen:Lapp/cash/broadway/screen/Screen;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CardOptionsSheetScreen(instrument="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->instrument:Lcom/squareup/cash/db2/Instrument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->parentScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->instrument:Lcom/squareup/cash/db2/Instrument;

    sget-object v1, Lcom/squareup/cash/instruments/screens/InstrumentParceler;->INSTANCE:Lcom/squareup/cash/instruments/screens/InstrumentParceler;

    invoke-virtual {v1, v0, p1, p2}, Lcom/squareup/cash/instruments/screens/InstrumentParceler;->write(Ljava/lang/Object;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->parentScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
