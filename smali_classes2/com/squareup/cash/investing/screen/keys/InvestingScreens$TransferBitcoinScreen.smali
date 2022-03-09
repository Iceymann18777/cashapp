.class public final Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;
.super Lcom/squareup/cash/investing/screen/keys/InvestingSheets;
.source "keys.kt"

# interfaces
.implements Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/screen/keys/InvestingScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransferBitcoinScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$Creator;,
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

.field public final isBuy:Z

.field public final orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

.field public final savedState:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

.field public final showKeypad:Z

.field public final useAmountSelector:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;)V
    .locals 1

    const-string v0, "orderType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/squareup/cash/investing/screen/keys/InvestingSheets;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    iput-boolean p2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->showKeypad:Z

    iput-boolean p3, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->useAmountSelector:Z

    iput-object p4, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    iput-object p5, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    iput-object p6, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->savedState:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;I)V
    .locals 7

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Standard;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Standard;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 v5, 0x0

    and-int/lit8 p4, p7, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;-><init>(ZZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;ZZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;I)Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;
    .locals 7

    and-int/lit8 p4, p7, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->showKeypad:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->useAmountSelector:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 1
    iget-object p5, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 2
    iget-object p6, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->savedState:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

    :cond_5
    move-object v6, p6

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "orderType"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;-><init>(ZZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;)V

    return-object p0
.end method


# virtual methods
.method public copyWithFrequency(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)Lapp/cash/broadway/screen/Screen;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->copy$default(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;ZZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;I)Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    iget-boolean v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->showKeypad:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->showKeypad:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->useAmountSelector:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->useAmountSelector:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    iget-object v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    iget-object v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->savedState:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->savedState:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

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

.method public getFrequency()Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    return-object v0
.end method

.method public getInvestmentEntityToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->showKeypad:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->useAmountSelector:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->savedState:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TransferBitcoinScreen(isBuy="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showKeypad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->showKeypad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useAmountSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->useAmountSelector:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->savedState:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

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

    iget-boolean v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->showKeypad:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->useAmountSelector:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->savedState:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
