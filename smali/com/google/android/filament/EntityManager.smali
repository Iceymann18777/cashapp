.class public Lcom/google/android/filament/EntityManager;
.super Ljava/lang/Object;
.source "EntityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/EntityManager$Holder;
    }
.end annotation


# instance fields
.field public mNativeObject:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/filament/EntityManager;->nGetEntityManager()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/EntityManager;->mNativeObject:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/EntityManager$1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/filament/EntityManager;->nGetEntityManager()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/EntityManager;->mNativeObject:J

    return-void
.end method

.method public static native nCreate(J)I
.end method

.method public static native nDestroy(JI)V
.end method

.method public static native nGetEntityManager()J
.end method


# virtual methods
.method public getNativeObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/EntityManager;->mNativeObject:J

    return-wide v0
.end method
