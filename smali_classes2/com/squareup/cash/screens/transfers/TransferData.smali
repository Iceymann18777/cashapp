.class public final Lcom/squareup/cash/screens/transfers/TransferData;
.super Ljava/lang/Object;
.source "TransferData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/transfers/TransferData$Creator;,
        Lcom/squareup/cash/screens/transfers/TransferData$TransferType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/transfers/TransferData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final acceptedFee:Lcom/squareup/protos/common/Money;

.field public final amount:Lcom/squareup/protos/common/Money;

.field public final balance:Lcom/squareup/protos/franklin/api/Instrument;

.field public final depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

.field public final depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

.field public final grandfathered:Z

.field public final signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

.field public final type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/transfers/TransferData$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/transfers/TransferData$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/transfers/TransferData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Lcom/squareup/protos/common/Money;ZLcom/squareup/protos/franklin/common/SignalsContext;)V
    .locals 1

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/transfers/TransferData;->amount:Lcom/squareup/protos/common/Money;

    iput-object p2, p0, Lcom/squareup/cash/screens/transfers/TransferData;->balance:Lcom/squareup/protos/franklin/api/Instrument;

    iput-object p3, p0, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    iput-object p4, p0, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

    iput-object p5, p0, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    iput-object p6, p0, Lcom/squareup/cash/screens/transfers/TransferData;->acceptedFee:Lcom/squareup/protos/common/Money;

    iput-boolean p7, p0, Lcom/squareup/cash/screens/transfers/TransferData;->grandfathered:Z

    iput-object p8, p0, Lcom/squareup/cash/screens/transfers/TransferData;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Lcom/squareup/protos/common/Money;ZLcom/squareup/protos/franklin/common/SignalsContext;I)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v9, 0x0

    and-int/lit16 v0, v0, 0x80

    const/4 v11, 0x0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move/from16 v10, p7

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/squareup/cash/screens/transfers/TransferData;-><init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Lcom/squareup/protos/common/Money;ZLcom/squareup/protos/franklin/common/SignalsContext;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Lcom/squareup/protos/common/Money;ZLcom/squareup/protos/franklin/common/SignalsContext;I)Lcom/squareup/cash/screens/transfers/TransferData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/squareup/cash/screens/transfers/TransferData;->amount:Lcom/squareup/protos/common/Money;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/squareup/cash/screens/transfers/TransferData;->balance:Lcom/squareup/protos/franklin/api/Instrument;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v4, v0, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    :cond_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/squareup/cash/screens/transfers/TransferData;->acceptedFee:Lcom/squareup/protos/common/Money;

    goto :goto_4

    :cond_5
    move-object v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/squareup/cash/screens/transfers/TransferData;->grandfathered:Z

    goto :goto_5

    :cond_6
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/squareup/cash/screens/transfers/TransferData;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    goto :goto_6

    :cond_7
    move-object/from16 v1, p8

    .line 1
    :goto_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "balance"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/screens/transfers/TransferData;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v5

    move-object p4, v6

    move-object p5, v4

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lcom/squareup/cash/screens/transfers/TransferData;-><init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Lcom/squareup/protos/common/Money;ZLcom/squareup/protos/franklin/common/SignalsContext;)V

    return-object v0
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

    instance-of v0, p1, Lcom/squareup/cash/screens/transfers/TransferData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/transfers/TransferData;

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/screens/transfers/TransferData;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->balance:Lcom/squareup/protos/franklin/api/Instrument;

    iget-object v1, p1, Lcom/squareup/cash/screens/transfers/TransferData;->balance:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    iget-object v1, p1, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

    iget-object v1, p1, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    iget-object v1, p1, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->acceptedFee:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/screens/transfers/TransferData;->acceptedFee:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->grandfathered:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/transfers/TransferData;->grandfathered:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    iget-object p1, p1, Lcom/squareup/cash/screens/transfers/TransferData;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->amount:Lcom/squareup/protos/common/Money;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/transfers/TransferData;->balance:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/Instrument;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/transfers/TransferData;->acceptedFee:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/transfers/TransferData;->grandfathered:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/transfers/TransferData;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/SignalsContext;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final selectDepositPreference()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    sget-object v1, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->CASH_OUT:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->grandfathered:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->cash_out_options:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-le v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TransferData(amount="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/transfers/TransferData;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/transfers/TransferData;->balance:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depositPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depositPreferenceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/transfers/TransferData;->acceptedFee:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grandfathered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/transfers/TransferData;->grandfathered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", signalsContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/transfers/TransferData;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->balance:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

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
    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->acceptedFee:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->grandfathered:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/TransferData;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
