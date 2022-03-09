.class public final Lcom/squareup/util/cash/TouchEvent;
.super Ljava/lang/Object;
.source "SignalsContext.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/util/cash/TouchEvent$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/util/cash/TouchEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final actionValue:I

.field public final buttonStates:I

.field public final deviceId:I

.field public final edgeFlag:I

.field public final flags:I

.field public final metaState:I

.field public final pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/squareup/util/cash/Pointer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final time:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/util/cash/TouchEvent$Creator;

    invoke-direct {v0}, Lcom/squareup/util/cash/TouchEvent$Creator;-><init>()V

    sput-object v0, Lcom/squareup/util/cash/TouchEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIIIIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIIII",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/squareup/util/cash/Pointer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "pointers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/util/cash/TouchEvent;->time:J

    iput p3, p0, Lcom/squareup/util/cash/TouchEvent;->deviceId:I

    iput p4, p0, Lcom/squareup/util/cash/TouchEvent;->actionValue:I

    iput p5, p0, Lcom/squareup/util/cash/TouchEvent;->edgeFlag:I

    iput p6, p0, Lcom/squareup/util/cash/TouchEvent;->metaState:I

    iput p7, p0, Lcom/squareup/util/cash/TouchEvent;->flags:I

    iput p8, p0, Lcom/squareup/util/cash/TouchEvent;->buttonStates:I

    iput-object p9, p0, Lcom/squareup/util/cash/TouchEvent;->pointers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/util/cash/TouchEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/util/cash/TouchEvent;

    iget-wide v0, p0, Lcom/squareup/util/cash/TouchEvent;->time:J

    iget-wide v2, p1, Lcom/squareup/util/cash/TouchEvent;->time:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/TouchEvent;->deviceId:I

    iget v1, p1, Lcom/squareup/util/cash/TouchEvent;->deviceId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/TouchEvent;->actionValue:I

    iget v1, p1, Lcom/squareup/util/cash/TouchEvent;->actionValue:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/TouchEvent;->edgeFlag:I

    iget v1, p1, Lcom/squareup/util/cash/TouchEvent;->edgeFlag:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/TouchEvent;->metaState:I

    iget v1, p1, Lcom/squareup/util/cash/TouchEvent;->metaState:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/TouchEvent;->flags:I

    iget v1, p1, Lcom/squareup/util/cash/TouchEvent;->flags:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/TouchEvent;->buttonStates:I

    iget v1, p1, Lcom/squareup/util/cash/TouchEvent;->buttonStates:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/util/cash/TouchEvent;->pointers:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/util/cash/TouchEvent;->pointers:Ljava/util/List;

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
    .locals 2

    iget-wide v0, p0, Lcom/squareup/util/cash/TouchEvent;->time:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/util/cash/TouchEvent;->deviceId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/util/cash/TouchEvent;->actionValue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/util/cash/TouchEvent;->edgeFlag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/util/cash/TouchEvent;->metaState:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/util/cash/TouchEvent;->flags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/util/cash/TouchEvent;->buttonStates:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/util/cash/TouchEvent;->pointers:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TouchEvent(time="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/util/cash/TouchEvent;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/TouchEvent;->deviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/TouchEvent;->actionValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edgeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/TouchEvent;->edgeFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metaState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/TouchEvent;->metaState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/TouchEvent;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/TouchEvent;->buttonStates:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/util/cash/TouchEvent;->pointers:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/squareup/util/cash/TouchEvent;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/squareup/util/cash/TouchEvent;->deviceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/squareup/util/cash/TouchEvent;->actionValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/squareup/util/cash/TouchEvent;->edgeFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/squareup/util/cash/TouchEvent;->metaState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/squareup/util/cash/TouchEvent;->flags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/squareup/util/cash/TouchEvent;->buttonStates:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/squareup/util/cash/TouchEvent;->pointers:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline88(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline88(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/util/cash/Pointer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/squareup/util/cash/Pointer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
