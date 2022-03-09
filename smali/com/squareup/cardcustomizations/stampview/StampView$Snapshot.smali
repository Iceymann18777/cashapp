.class public final Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;
.super Ljava/lang/Object;
.source "StampView.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cardcustomizations/stampview/StampView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStampView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StampView.kt\ncom/squareup/cardcustomizations/stampview/StampView$Snapshot\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,521:1\n1819#2,2:522\n1819#2,2:524\n501#2,6:526\n*E\n*S KotlinDebug\n*F\n+ 1 StampView.kt\ncom/squareup/cardcustomizations/stampview/StampView$Snapshot\n*L\n495#1,2:522\n502#1,2:524\n509#1,6:526\n*E\n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final stamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot$Creator;

    invoke-direct {v0}, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stamps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;->stamps:Ljava/util/List;

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

    instance-of v0, p1, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;->stamps:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;->stamps:Ljava/util/List;

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

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;->stamps:Ljava/util/List;

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

    const-string v0, "Snapshot(stamps="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;->stamps:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;->stamps:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline88(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
