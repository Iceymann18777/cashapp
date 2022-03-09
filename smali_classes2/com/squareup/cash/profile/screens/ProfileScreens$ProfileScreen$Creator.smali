.class public final Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    const-class v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

    sget-object v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    invoke-static {v4, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v6, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    invoke-static {v6, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;-><init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    return-object p1
.end method
