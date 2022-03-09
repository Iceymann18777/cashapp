.class public abstract Lcom/google/firebase/platforminfo/LibraryVersion;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLibraryName()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
