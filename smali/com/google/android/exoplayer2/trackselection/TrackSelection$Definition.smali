.class public final Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/TrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Definition"
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;

.field public final group:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final reason:I

.field public final tracks:[I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->reason:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    .line 9
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->reason:I

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->data:Ljava/lang/Object;

    return-void
.end method
