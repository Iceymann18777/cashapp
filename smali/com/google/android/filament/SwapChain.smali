.class public Lcom/google/android/filament/SwapChain;
.super Ljava/lang/Object;
.source "SwapChain.java"


# instance fields
.field public mNativeObject:J

.field public final mSurface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/filament/SwapChain;->mNativeObject:J

    .line 3
    iput-object p3, p0, Lcom/google/android/filament/SwapChain;->mSurface:Ljava/lang/Object;

    return-void
.end method
