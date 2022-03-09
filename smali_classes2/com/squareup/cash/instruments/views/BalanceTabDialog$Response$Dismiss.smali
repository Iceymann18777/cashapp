.class public final Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;
.super Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;
.source "BalanceTabDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dismiss"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;->INSTANCE:Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;

    new-instance v0, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
