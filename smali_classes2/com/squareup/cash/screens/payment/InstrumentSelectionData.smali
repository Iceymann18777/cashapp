.class public final Lcom/squareup/cash/screens/payment/InstrumentSelectionData;
.super Ljava/lang/Object;
.source "PaymentInitiatorData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/payment/InstrumentSelectionData$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/payment/InstrumentSelectionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final brand:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public final creditCardFee:Lcom/squareup/protos/common/Money;

.field public final token:Ljava/lang/String;

.field public final type:Lcom/squareup/protos/franklin/api/CashInstrumentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/payment/InstrumentSelectionData$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/Money;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    iput-object p3, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    iput-object p4, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->creditCardFee:Lcom/squareup/protos/common/Money;

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

    instance-of v0, p1, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->creditCardFee:Lcom/squareup/protos/common/Money;

    iget-object p1, p1, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->creditCardFee:Lcom/squareup/protos/common/Money;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->creditCardFee:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toSelectionProto()Lcom/squareup/protos/franklin/api/InstrumentSelection;
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->token:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->creditCardFee:Lcom/squareup/protos/common/Money;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/InstrumentSelection;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InstrumentSelectionData(token="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditCardFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->creditCardFee:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->creditCardFee:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
