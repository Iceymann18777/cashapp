.class public final Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;
.super Lcom/squareup/cash/screens/history/HistoryScreens$DialogScreens;
.source "HistoryScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/history/HistoryScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Passcode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/history/HistoryScreens$Passcode$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final flowToken:Ljava/lang/String;

.field public final instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

.field public final instrumentType:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public final paymentToken:Ljava/lang/String;

.field public final suffix:Ljava/lang/String;

.field public final verificationInstrumentToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)V
    .locals 1

    const-string v0, "flowToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/screens/history/HistoryScreens$DialogScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->instrumentType:Lcom/squareup/protos/common/instrument/InstrumentType;

    iput-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->suffix:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->verificationInstrumentToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->flowToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;)V
    .locals 8

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v7, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 3
    sget-object v2, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    const/4 v3, 0x4

    .line 4
    invoke-direct {v1, p3, v2, v0, v3}, Lcom/squareup/protos/franklin/api/InstrumentSelection;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    move-object v7, v1

    :goto_0
    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;-><init>(Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Lcom/squareup/protos/common/Money;)V
    .locals 8

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentInstrumentToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptedAmount"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lcom/squareup/protos/franklin/api/InstrumentSelection;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {v7, p3, p7, v0, v1}, Lcom/squareup/protos/franklin/api/InstrumentSelection;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;-><init>(Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)V

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

    instance-of v0, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->instrumentType:Lcom/squareup/protos/common/instrument/InstrumentType;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->instrumentType:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->suffix:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->suffix:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->verificationInstrumentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->verificationInstrumentToken:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->flowToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->flowToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    iget-object p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

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

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->instrumentType:Lcom/squareup/protos/common/instrument/InstrumentType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->suffix:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->verificationInstrumentToken:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->flowToken:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/InstrumentSelection;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Passcode(instrumentType="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->instrumentType:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->suffix:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationInstrumentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->verificationInstrumentToken:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->flowToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->instrumentType:Lcom/squareup/protos/common/instrument/InstrumentType;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->suffix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->verificationInstrumentToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->flowToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
