.class public final Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;
.super Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute;
.source "ClientRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddCash"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final initialAmount:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;->initialAmount:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;

    iget-wide v0, p0, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;->initialAmount:J

    iget-wide v2, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;->initialAmount:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    .locals 2

    iget-wide v0, p0, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;->initialAmount:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AddCash(initialAmount="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;->initialAmount:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;->initialAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
