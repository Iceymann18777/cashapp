.class public final Lcom/squareup/cash/screens/transfers/RecurringTransferData;
.super Ljava/lang/Object;
.source "RecurringTransferData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/transfers/RecurringTransferData$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/transfers/RecurringTransferData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;

.field public final daysOfPeriod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

.field public final maxAmount:Lcom/squareup/protos/common/Money;

.field public final minAmount:Lcom/squareup/protos/common/Money;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/transfers/RecurringTransferData$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/transfers/RecurringTransferData$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/screens/transfers/RecurringTransferData;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "maxAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minAmount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysOfPeriod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    iput-object p2, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->amount:Lcom/squareup/protos/common/Money;

    iput-object p3, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->maxAmount:Lcom/squareup/protos/common/Money;

    iput-object p4, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->minAmount:Lcom/squareup/protos/common/Money;

    iput-object p5, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->daysOfPeriod:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/util/List;I)V
    .locals 6

    and-int/lit8 p1, p6, 0x1

    const/4 v1, 0x0

    and-int/lit8 p1, p6, 0x2

    const/4 v2, 0x0

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_0

    .line 2
    sget-object p3, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    :cond_0
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    .line 3
    sget-object p4, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    :cond_1
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/screens/transfers/RecurringTransferData;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/util/List;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/util/List;I)Lcom/squareup/cash/screens/transfers/RecurringTransferData;
    .locals 6

    and-int/lit8 p3, p6, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->amount:Lcom/squareup/protos/common/Money;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->maxAmount:Lcom/squareup/protos/common/Money;

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->minAmount:Lcom/squareup/protos/common/Money;

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->daysOfPeriod:Ljava/util/List;

    :cond_4
    move-object v5, p5

    const-string p0, "maxAmount"

    .line 1
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "minAmount"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "daysOfPeriod"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/screens/transfers/RecurringTransferData;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/util/List;)V

    return-object p0
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

    instance-of v0, p1, Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    iget-object v1, p1, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->maxAmount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->maxAmount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->minAmount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->minAmount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->daysOfPeriod:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->daysOfPeriod:Ljava/util/List;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->maxAmount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->minAmount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->daysOfPeriod:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RecurringTransferData(frequency="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->maxAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->minAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysOfPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->daysOfPeriod:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

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
    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->maxAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->minAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->daysOfPeriod:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline88(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
