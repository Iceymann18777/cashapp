.class public final Lcom/squareup/cash/lending/screens/LoanPaymentOptions;
.super Lcom/squareup/cash/lending/screens/LendingSheets;
.source "LendingScreens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/screens/LoanPaymentOptions$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/lending/screens/LoanPaymentOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final loanToken:Ljava/lang/String;

.field public final simplified:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/lending/screens/LoanPaymentOptions$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "loanToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/cash/lending/screens/LendingSheets;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->loanToken:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->simplified:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "loanToken"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/squareup/cash/lending/screens/LendingSheets;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->loanToken:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->simplified:Z

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

    instance-of v0, p1, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;

    iget-object v0, p0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->loanToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->loanToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->simplified:Z

    iget-boolean p1, p1, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->simplified:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->loanToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->simplified:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LoanPaymentOptions(loanToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->loanToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simplified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->simplified:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->loanToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->simplified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
