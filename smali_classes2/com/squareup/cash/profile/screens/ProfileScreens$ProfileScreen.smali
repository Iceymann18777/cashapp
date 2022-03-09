.class public final Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;
.super Lcom/squareup/cash/profile/screens/ProfileScreens;
.source "ProfileScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/screens/ProfileScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Creator;,
        Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;,
        Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;,
        Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final backNavigationAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

.field public final context:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

.field public final customer:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

.field public final entryPoint:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

.field public final externalPaymentId:Ljava/lang/String;

.field public final primaryAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;I)V
    .locals 7

    and-int/lit8 p3, p7, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;->CLOSE:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p4

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 v4, 0x0

    const-string p3, "customer"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "primaryActionType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "backNavigationAction"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "entryPoint"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;

    .line 5
    invoke-direct {v2, p2, p4}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;-><init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;Landroid/os/Parcelable;)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;-><init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;)V
    .locals 1

    const-string v0, "customer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigationAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/profile/screens/ProfileScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->customer:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

    iput-object p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->primaryAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;

    iput-object p3, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->backNavigationAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    iput-object p4, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->externalPaymentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->context:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    iput-object p6, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->entryPoint:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

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

    instance-of v0, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->customer:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->customer:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->primaryAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;

    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->primaryAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->backNavigationAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->backNavigationAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->externalPaymentId:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->externalPaymentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->context:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->context:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->entryPoint:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    iget-object p1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->entryPoint:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

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

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->customer:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->primaryAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->backNavigationAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->externalPaymentId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->context:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->entryPoint:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileScreen(customer="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->customer:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->primaryAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backNavigationAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->backNavigationAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalPaymentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->externalPaymentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->context:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->entryPoint:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->customer:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->primaryAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->backNavigationAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->externalPaymentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->context:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->entryPoint:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
