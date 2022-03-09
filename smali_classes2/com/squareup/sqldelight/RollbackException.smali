.class public final Lcom/squareup/sqldelight/RollbackException;
.super Ljava/lang/Throwable;
.source "Transacter.kt"


# instance fields
.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/squareup/sqldelight/RollbackException;->value:Ljava/lang/Object;

    return-void
.end method
