.class public interface abstract Lcom/squareup/cash/biometrics/Storage;
.super Ljava/lang/Object;
.source "Storage.kt"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/String;)Lokio/ByteString;
.end method

.method public abstract names()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Lokio/ByteString;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method
