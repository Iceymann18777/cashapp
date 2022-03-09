.class public final Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;
.super Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config;
.source "BlockersScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoneyConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final maximumAmount:Lcom/squareup/protos/common/Money;

.field public final minimumAmount:Lcom/squareup/protos/common/Money;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)V
    .locals 1

    const-string v0, "minimumAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximumAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;->minimumAmount:Lcom/squareup/protos/common/Money;

    iput-object p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;->maximumAmount:Lcom/squareup/protos/common/Money;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaximumAmount()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;->maximumAmount:Lcom/squareup/protos/common/Money;

    return-object v0
.end method

.method public getMinimumAmount()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;->minimumAmount:Lcom/squareup/protos/common/Money;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;->minimumAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;->maximumAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
