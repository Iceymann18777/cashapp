.class public interface abstract Lcom/squareup/cash/SingletonComponent$Builder;
.super Ljava/lang/Object;
.source "SingletonComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/SingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/squareup/cash/SingletonComponent;",
        "B::",
        "Lcom/squareup/cash/SingletonComponent$Builder<",
        "TC;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build()Lcom/squareup/cash/SingletonComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract crashReporter(Lcom/squareup/cash/integration/crash/CrashReporter;)Lcom/squareup/cash/SingletonComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/integration/crash/CrashReporter;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract refWatcher(Lcom/squareup/cash/integration/leakdetector/LeakDetector;)Lcom/squareup/cash/SingletonComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/integration/leakdetector/LeakDetector;",
            ")TB;"
        }
    .end annotation
.end method
