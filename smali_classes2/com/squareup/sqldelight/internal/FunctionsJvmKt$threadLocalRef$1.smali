.class public final Lcom/squareup/sqldelight/internal/FunctionsJvmKt$threadLocalRef$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FunctionsJvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $threadLocal:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/lang/ThreadLocal;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/internal/FunctionsJvmKt$threadLocalRef$1;->$threadLocal:Ljava/lang/ThreadLocal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/internal/FunctionsJvmKt$threadLocalRef$1;->$threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
