.class public final Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup;
.super Lcom/squareup/cash/clientrouting/ActivityRoute;
.source "ClientRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/clientrouting/ActivityRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowCardTransactionRollup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup;

    invoke-direct {v0}, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup;-><init>()V

    sput-object v0, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup;->INSTANCE:Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup;

    new-instance v0, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/clientrouting/ActivityRoute;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
