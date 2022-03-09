.class public final Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;
.super Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;
.source "AmountSheetSavedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmountKeypadState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final rawAmount:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;->rawAmount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;->rawAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;->rawAmount:Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;->rawAmount:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AmountKeypadState(rawAmount="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;->rawAmount:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;->rawAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
