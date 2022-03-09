.class public Lcom/bugsnag/android/LibraryLoader;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# instance fields
.field public attemptedLoad:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/LibraryLoader;->attemptedLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
