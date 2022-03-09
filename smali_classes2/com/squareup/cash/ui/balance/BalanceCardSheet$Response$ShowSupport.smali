.class public final Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;
.super Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response;
.source "BalanceCardSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowSupport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final supportNodeToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;->supportNodeToken:Ljava/lang/String;

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

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;->supportNodeToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
