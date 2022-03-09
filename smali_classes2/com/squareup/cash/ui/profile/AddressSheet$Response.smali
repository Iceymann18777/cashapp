.class public final enum Lcom/squareup/cash/ui/profile/AddressSheet$Response;
.super Ljava/lang/Enum;
.source "AddressSheet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/profile/AddressSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/profile/AddressSheet$Response$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/ui/profile/AddressSheet$Response;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/ui/profile/AddressSheet$Response;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/ui/profile/AddressSheet$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum REPLACE_ADDRESS:Lcom/squareup/cash/ui/profile/AddressSheet$Response;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/squareup/cash/ui/profile/AddressSheet$Response;

    new-instance v1, Lcom/squareup/cash/ui/profile/AddressSheet$Response;

    const-string v2, "REPLACE_ADDRESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/profile/AddressSheet$Response;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/ui/profile/AddressSheet$Response;->REPLACE_ADDRESS:Lcom/squareup/cash/ui/profile/AddressSheet$Response;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/ui/profile/AddressSheet$Response;->$VALUES:[Lcom/squareup/cash/ui/profile/AddressSheet$Response;

    new-instance v0, Lcom/squareup/cash/ui/profile/AddressSheet$Response$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/ui/profile/AddressSheet$Response$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/profile/AddressSheet$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/ui/profile/AddressSheet$Response;
    .locals 1

    const-class v0, Lcom/squareup/cash/ui/profile/AddressSheet$Response;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/ui/profile/AddressSheet$Response;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/ui/profile/AddressSheet$Response;
    .locals 1

    sget-object v0, Lcom/squareup/cash/ui/profile/AddressSheet$Response;->$VALUES:[Lcom/squareup/cash/ui/profile/AddressSheet$Response;

    invoke-virtual {v0}, [Lcom/squareup/cash/ui/profile/AddressSheet$Response;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/ui/profile/AddressSheet$Response;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
