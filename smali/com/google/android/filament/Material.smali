.class public Lcom/google/android/filament/Material;
.super Ljava/lang/Object;
.source "Material.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Material$Parameter;
    }
.end annotation


# instance fields
.field public mNativeObject:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/filament/Material;->mNativeObject:J

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/filament/Material;->nGetDefaultInstance(J)J

    return-void
.end method

.method public static native nBuilderBuild(JLjava/nio/Buffer;I)J
.end method

.method public static native nCreateInstance(J)J
.end method

.method public static native nGetDefaultInstance(J)J
.end method
