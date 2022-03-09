.class public final Lcom/squareup/util/cash/SignalsContext;
.super Ljava/lang/Object;
.source "SignalsContext.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/util/cash/SignalsContext$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignalsContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignalsContext.kt\ncom/squareup/util/cash/SignalsContext\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1517#2:83\n1588#2,3:84\n*E\n*S KotlinDebug\n*F\n+ 1 SignalsContext.kt\ncom/squareup/util/cash/SignalsContext\n*L\n18#1:83\n18#1,3:84\n*E\n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/util/cash/SignalsContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final phoneCallActive:Ljava/lang/Boolean;

.field public final touchEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/util/cash/TouchEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/util/cash/SignalsContext$Creator;

    invoke-direct {v0}, Lcom/squareup/util/cash/SignalsContext$Creator;-><init>()V

    sput-object v0, Lcom/squareup/util/cash/SignalsContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/squareup/util/cash/SignalsContext;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/util/cash/TouchEvent;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/util/cash/SignalsContext;->touchEvents:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/util/cash/SignalsContext;->phoneCallActive:Ljava/lang/Boolean;

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

    instance-of v0, p1, Lcom/squareup/util/cash/SignalsContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/util/cash/SignalsContext;

    iget-object v0, p0, Lcom/squareup/util/cash/SignalsContext;->touchEvents:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/util/cash/SignalsContext;->touchEvents:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/util/cash/SignalsContext;->phoneCallActive:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/squareup/util/cash/SignalsContext;->phoneCallActive:Ljava/lang/Boolean;

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

.method public final getProto()Lcom/squareup/protos/franklin/common/SignalsContext;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/util/cash/SignalsContext;->touchEvents:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/squareup/util/cash/TouchEvent;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v15, Lcom/squareup/protos/franklin/common/TouchSignalEvent;

    .line 7
    iget-wide v5, v4, Lcom/squareup/util/cash/TouchEvent;->time:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 8
    iget v5, v4, Lcom/squareup/util/cash/TouchEvent;->deviceId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    iget v5, v4, Lcom/squareup/util/cash/TouchEvent;->actionValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    iget v5, v4, Lcom/squareup/util/cash/TouchEvent;->edgeFlag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 11
    iget v5, v4, Lcom/squareup/util/cash/TouchEvent;->metaState:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 12
    iget v5, v4, Lcom/squareup/util/cash/TouchEvent;->flags:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 13
    iget v5, v4, Lcom/squareup/util/cash/TouchEvent;->buttonStates:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 14
    iget-object v4, v4, Lcom/squareup/util/cash/TouchEvent;->pointers:Ljava/util/List;

    .line 15
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v16, v1

    invoke-static {v5, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lcom/squareup/util/cash/Pointer;

    .line 21
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v3, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer;

    move-object/from16 v30, v1

    .line 23
    iget v1, v5, Lcom/squareup/util/cash/Pointer;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 24
    iget v1, v5, Lcom/squareup/util/cash/Pointer;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 25
    iget v1, v5, Lcom/squareup/util/cash/Pointer;->pressure:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 26
    iget v1, v5, Lcom/squareup/util/cash/Pointer;->size:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 27
    iget v1, v5, Lcom/squareup/util/cash/Pointer;->toolType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 28
    iget v1, v5, Lcom/squareup/util/cash/Pointer;->touchMajor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 29
    iget v1, v5, Lcom/squareup/util/cash/Pointer;->touchMinor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    .line 30
    iget v1, v5, Lcom/squareup/util/cash/Pointer;->toolMajor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    .line 31
    iget v1, v5, Lcom/squareup/util/cash/Pointer;->toolMinor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    .line 32
    iget v1, v5, Lcom/squareup/util/cash/Pointer;->orientation:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x400

    move-object/from16 v17, v3

    .line 33
    invoke-direct/range {v17 .. v29}, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;I)V

    .line 34
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v30

    const/16 v3, 0xa

    goto :goto_2

    .line 35
    :cond_0
    new-instance v1, Lcom/squareup/protos/franklin/common/TouchSignalPointerList;

    .line 36
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, v14, v3}, Lcom/squareup/protos/franklin/common/TouchSignalPointerList;-><init>(Ljava/util/List;Lokio/ByteString;)V

    .line 37
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    const/16 v3, 0xa

    goto/16 :goto_1

    :cond_1
    move-object/from16 v16, v1

    const/4 v14, 0x0

    const/16 v1, 0x100

    move-object v5, v15

    move-object v3, v15

    move v15, v1

    .line 38
    invoke-direct/range {v5 .. v15}, Lcom/squareup/protos/franklin/common/TouchSignalEvent;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;I)V

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 40
    :cond_3
    iget-object v1, v0, Lcom/squareup/util/cash/SignalsContext;->phoneCallActive:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 41
    new-instance v5, Lcom/squareup/protos/franklin/common/SignalsContext;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/squareup/protos/franklin/common/SignalsContext;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lokio/ByteString;I)V

    return-object v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/util/cash/SignalsContext;->touchEvents:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/util/cash/SignalsContext;->phoneCallActive:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SignalsContext(touchEvents="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/util/cash/SignalsContext;->touchEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneCallActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/util/cash/SignalsContext;->phoneCallActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/util/cash/SignalsContext;->touchEvents:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/util/cash/TouchEvent;

    invoke-virtual {v2, p1, v1}, Lcom/squareup/util/cash/TouchEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/squareup/util/cash/SignalsContext;->phoneCallActive:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
