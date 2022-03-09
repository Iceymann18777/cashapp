.class public final Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;
.super Ljava/lang/Object;
.source "BlockersScreens.kt"

# interfaces
.implements Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockersDialogScreens;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileBlockerExplanation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final message:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData;I)V
    .locals 1

    const-string v0, "blockersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iput p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->message:I

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

    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->message:I

    iget p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->message:I

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

.method public getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->message:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FileBlockerExplanation(blockersData="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->message:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->message:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
