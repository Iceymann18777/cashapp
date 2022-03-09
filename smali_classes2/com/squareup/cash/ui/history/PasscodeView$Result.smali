.class public final Lcom/squareup/cash/ui/history/PasscodeView$Result;
.super Ljava/lang/Object;
.source "PasscodeView.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/history/PasscodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/history/PasscodeView$Result$Creator;,
        Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/ui/history/PasscodeView$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final issuedCard:Lcom/squareup/protos/franklin/common/IssuedCard;

.field public final payments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiPayment;",
            ">;"
        }
    .end annotation
.end field

.field public final scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

.field public final status:Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;

.field public final statusResult:Lcom/squareup/protos/franklin/common/StatusResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/history/PasscodeView$Result$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/ui/history/PasscodeView$Result$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/history/PasscodeView$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lcom/squareup/protos/franklin/common/IssuedCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiPayment;",
            ">;",
            "Lcom/squareup/protos/franklin/common/IssuedCard;",
            ")V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$Result;->status:Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PasscodeView$Result;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    iput-object p3, p0, Lcom/squareup/cash/ui/history/PasscodeView$Result;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p4, p0, Lcom/squareup/cash/ui/history/PasscodeView$Result;->payments:Ljava/util/List;

    iput-object p5, p0, Lcom/squareup/cash/ui/history/PasscodeView$Result;->issuedCard:Lcom/squareup/protos/franklin/common/IssuedCard;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$Result;->status:Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$Result;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$Result;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$Result;->payments:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/ui/UiPayment;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$Result;->issuedCard:Lcom/squareup/protos/franklin/common/IssuedCard;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
