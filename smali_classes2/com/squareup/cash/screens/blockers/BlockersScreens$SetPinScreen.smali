.class public final Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;
.super Ljava/lang/Object;
.source "BlockersScreens.kt"

# interfaces
.implements Lcom/squareup/cash/screens/blockers/BlockersScreens;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetPinScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final changingPin:Z

.field public final confirmTitleOverride:Ljava/lang/String;

.field public final cvv:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentToken:Ljava/lang/String;

.field public final mainTitleOverride:Ljava/lang/String;

.field public final oldPin:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final resettingPin:Z

.field public final skippable:Z

.field public final unconfirmedPin:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZZLjava/lang/String;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/blockers/BlockersData;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "blockersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvv"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldPin"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unconfirmedPin"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iput-boolean p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->changingPin:Z

    iput-boolean p3, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->resettingPin:Z

    iput-object p4, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->instrumentToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->cvv:Lcom/squareup/cash/screens/Redacted;

    iput-object p6, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->oldPin:Lcom/squareup/cash/screens/Redacted;

    iput-object p7, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->unconfirmedPin:Lcom/squareup/cash/screens/Redacted;

    iput-object p8, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->mainTitleOverride:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->confirmTitleOverride:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->skippable:Z

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "data"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lcom/squareup/cash/screens/RedactedString;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v7, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v8, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    .line 3
    invoke-direct/range {v1 .. v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZZLjava/lang/String;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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

    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->changingPin:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->changingPin:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->resettingPin:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->resettingPin:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->instrumentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->instrumentToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->cvv:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->cvv:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->oldPin:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->oldPin:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->unconfirmedPin:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->unconfirmedPin:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->mainTitleOverride:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->mainTitleOverride:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->confirmTitleOverride:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->confirmTitleOverride:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->skippable:Z

    iget-boolean p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->skippable:Z

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
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->changingPin:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->resettingPin:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->instrumentToken:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->cvv:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->oldPin:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->unconfirmedPin:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->mainTitleOverride:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->confirmTitleOverride:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->skippable:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetPinScreen(blockersData="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changingPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->changingPin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resettingPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->resettingPin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->instrumentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cvv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->cvv:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->oldPin:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unconfirmedPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->unconfirmedPin:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainTitleOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->mainTitleOverride:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmTitleOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->confirmTitleOverride:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->skippable:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->changingPin:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->resettingPin:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->instrumentToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->cvv:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->oldPin:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->unconfirmedPin:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->mainTitleOverride:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->confirmTitleOverride:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->skippable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
