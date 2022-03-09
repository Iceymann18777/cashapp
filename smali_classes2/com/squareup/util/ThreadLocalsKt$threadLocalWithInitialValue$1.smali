.class public final Lcom/squareup/util/ThreadLocalsKt$threadLocalWithInitialValue$1;
.super Ljava/lang/ThreadLocal;
.source "ThreadLocals.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $initialValue:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/util/ThreadLocalsKt$threadLocalWithInitialValue$1;->$initialValue:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/util/ThreadLocalsKt$threadLocalWithInitialValue$1;->$initialValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
