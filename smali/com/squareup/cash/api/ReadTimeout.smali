.class public interface abstract annotation Lcom/squareup/cash/api/ReadTimeout;
.super Ljava/lang/Object;
.source "ReadTimeout.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract duration()I
.end method

.method public abstract unit()Ljava/util/concurrent/TimeUnit;
.end method
