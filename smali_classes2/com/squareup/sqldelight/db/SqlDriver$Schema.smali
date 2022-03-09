.class public interface abstract Lcom/squareup/sqldelight/db/SqlDriver$Schema;
.super Ljava/lang/Object;
.source "SqlDriver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqldelight/db/SqlDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Schema"
.end annotation


# virtual methods
.method public abstract create(Lcom/squareup/sqldelight/db/SqlDriver;)V
.end method

.method public abstract getVersion()I
.end method

.method public abstract migrate(Lcom/squareup/sqldelight/db/SqlDriver;II)V
.end method
