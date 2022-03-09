.class public final Lcom/google/android/filament/AndroidPlatform;
.super Lcom/google/android/filament/Platform;
.source "AndroidPlatform.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/filament/Platform;-><init>()V

    return-void
.end method


# virtual methods
.method public validateSurface(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/Surface;

    return p1
.end method
