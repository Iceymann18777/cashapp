.class public final Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;
.super Lcom/squareup/cash/investing/screen/keys/InvestingSheets;
.source "keys.kt"

# interfaces
.implements Lapp/cash/broadway/screen/Screen;
.implements Lcom/squareup/cash/investing/screen/keys/AccentedScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/screen/keys/InvestingScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeriodSelectionScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Creator;,
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

.field public final amount:Ljava/lang/Long;

.field public final balanceToken:Ljava/lang/String;

.field public final customOrder:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

.field public final orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

.field public final prevScreenBottomSheet:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasEntityToken;

.field public final type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasEntityToken;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type;)V
    .locals 1

    const-string v0, "accentColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderSide"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevScreenBottomSheet"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/investing/screen/keys/InvestingSheets;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iput-object p2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->customOrder:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    iput-object p3, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    iput-object p4, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->balanceToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->amount:Ljava/lang/Long;

    iput-object p6, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->prevScreenBottomSheet:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasEntityToken;

    iput-object p7, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type;

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

    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iget-object v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->customOrder:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    iget-object v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->customOrder:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    iget-object v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->balanceToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->balanceToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->amount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->amount:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->prevScreenBottomSheet:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasEntityToken;

    iget-object v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->prevScreenBottomSheet:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasEntityToken;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type;

    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type;

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

.method public getAccentColor()Lcom/squareup/cash/investing/themes/InvestingColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

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

    iget-object v2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->customOrder:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->balanceToken:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->amount:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->prevScreenBottomSheet:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasEntityToken;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PeriodSelectionScreen(accentColor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->customOrder:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->balanceToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->amount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevScreenBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->prevScreenBottomSheet:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasEntityToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->customOrder:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->balanceToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->amount:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->prevScreenBottomSheet:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasEntityToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
