.class public final Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;
.super Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;
.source "ProfileScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CashCustomer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$Creator;,
        Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final customerData:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;

.field public final customerId:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;",
            ")V"
        }
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerId:Lcom/squareup/cash/screens/Redacted;

    iput-object p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerData:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v0, p1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;-><init>(Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;)V

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

    instance-of v0, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerId:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerId:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerData:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;

    iget-object p1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerData:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;

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

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerId:Lcom/squareup/cash/screens/Redacted;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerData:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CashCustomer(customerId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerId:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerData:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;

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

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerId:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerData:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v0}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
