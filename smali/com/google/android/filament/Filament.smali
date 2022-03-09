.class public Lcom/google/android/filament/Filament;
.super Ljava/lang/Object;
.source "Filament.java"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/filament/Platform;->get()Lcom/google/android/filament/Platform;

    const-string v0, "filament-jni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
