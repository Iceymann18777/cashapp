.class public final Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;
.super Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;
.source "BalanceTabDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoClientScenario"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/api/ClientScenario;)V
    .locals 1

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

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

    iget-object p2, p0, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
