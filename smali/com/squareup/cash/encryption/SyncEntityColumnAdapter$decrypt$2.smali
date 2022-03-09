.class public final Lcom/squareup/cash/encryption/SyncEntityColumnAdapter$decrypt$2;
.super Ljava/lang/Object;
.source "SyncEntityColumnAdapter.kt"

# interfaces
.implements Lj$/util/function/UnaryOperator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/function/UnaryOperator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cipherData:[B

.field public final synthetic $elapsedMillis:D

.field public final synthetic this$0:Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;[BD)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter$decrypt$2;->this$0:Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;

    iput-object p2, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter$decrypt$2;->$cipherData:[B

    iput-wide p3, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter$decrypt$2;->$elapsedMillis:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter$decrypt$2;->this$0:Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;->timeoutCallback:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Decrypting "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter$decrypt$2;->$cipherData:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter$decrypt$2;->$elapsedMillis:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
