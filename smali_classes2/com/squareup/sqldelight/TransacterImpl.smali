.class public abstract Lcom/squareup/sqldelight/TransacterImpl;
.super Ljava/lang/Object;
.source "Transacter.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransacter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transacter.kt\ncom/squareup/sqldelight/TransacterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,269:1\n1799#2,2:270\n1799#2,2:273\n1799#2,2:281\n1799#2,2:283\n1799#2,2:285\n1799#2,2:287\n1799#2,2:289\n1799#2,2:291\n1799#2,2:293\n1799#2,2:295\n1#3:272\n46#4:275\n66#4,5:276\n*E\n*S KotlinDebug\n*F\n+ 1 Transacter.kt\ncom/squareup/sqldelight/TransacterImpl\n*L\n174#1,2:270\n228#1,2:273\n240#1,2:281\n243#1,2:283\n228#1,2:285\n240#1,2:287\n243#1,2:289\n228#1,2:291\n240#1,2:293\n243#1,2:295\n238#1:275\n238#1,5:276\n*E\n"
.end annotation


# instance fields
.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/TransacterImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    return-void
.end method


# virtual methods
.method public final createArguments(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "()"

    return-object p1

    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "(?"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v2, ",?"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x29

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final notifyQueries(ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, "queryList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/TransacterImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    invoke-interface {v0}, Lcom/squareup/sqldelight/db/SqlDriver;->currentTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/squareup/sqldelight/Transacter$Transaction;->queriesFuncs:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/squareup/sqldelight/Transacter$Transaction;->queriesFuncs:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    new-instance p2, Lcom/squareup/sqldelight/internal/FunctionsJvmKt$threadLocalRef$1;

    invoke-direct {p2, v1}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt$threadLocalRef$1;-><init>(Ljava/lang/ThreadLocal;)V

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/sqldelight/Query;

    .line 12
    invoke-virtual {p2}, Lcom/squareup/sqldelight/Query;->notifyDataChanged()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public transaction(ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop"

    const-string v1, "$this$setValue"

    .line 1
    iget-object v2, p0, Lcom/squareup/sqldelight/TransacterImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    invoke-interface {v2}, Lcom/squareup/sqldelight/db/SqlDriver;->newTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/squareup/sqldelight/Transacter$Transaction;->getEnclosingTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_13

    .line 3
    :try_start_0
    iget-object p1, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->transacter$delegate:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lcom/squareup/sqldelight/Transacter$Transaction;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x2

    aget-object v7, v6, v7

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/squareup/sqldelight/TransactionWrapper;

    invoke-direct {p1, v2}, Lcom/squareup/sqldelight/TransactionWrapper;-><init>(Lcom/squareup/sqldelight/Transacter$Transaction;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->successful$delegate:Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object p2, v6, v4

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-virtual {v2}, Lcom/squareup/sqldelight/Transacter$Transaction;->endTransaction$runtime()V

    if-nez v3, :cond_8

    .line 11
    invoke-virtual {v2}, Lcom/squareup/sqldelight/Transacter$Transaction;->getSuccessful$runtime()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/squareup/sqldelight/Transacter$Transaction;->getChildrenSuccessful$runtime()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_5

    .line 12
    :cond_2
    iget-object p1, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->queriesFuncs:Ljava/util/Map;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->access$run(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/sqldelight/Query;

    .line 20
    invoke-virtual {p2}, Lcom/squareup/sqldelight/Query;->notifyDataChanged()V

    goto :goto_3

    .line 21
    :cond_4
    iget-object p1, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->queriesFuncs:Ljava/util/Map;

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 23
    iget-object p1, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->postCommitHooks:Ljava/util/Set;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-static {p2}, Lcom/squareup/scannerview/R$layout;->access$run(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_4

    .line 26
    :cond_5
    iget-object p1, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->postCommitHooks:Ljava/util/Set;

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_d

    .line 28
    :cond_6
    :goto_5
    :try_start_1
    iget-object p1, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->postRollbackHooks:Ljava/util/Set;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {p2}, Lcom/squareup/scannerview/R$layout;->access$run(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 31
    :cond_7
    iget-object p1, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->postRollbackHooks:Ljava/util/Set;

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    .line 33
    throw p1

    .line 34
    :cond_8
    invoke-virtual {v2}, Lcom/squareup/sqldelight/Transacter$Transaction;->getSuccessful$runtime()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/squareup/sqldelight/Transacter$Transaction;->getChildrenSuccessful$runtime()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-virtual {v3, v4}, Lcom/squareup/sqldelight/Transacter$Transaction;->setChildrenSuccessful$runtime(Z)V

    .line 35
    iget-object p1, v3, Lcom/squareup/sqldelight/Transacter$Transaction;->postCommitHooks:Ljava/util/Set;

    iget-object p2, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->postCommitHooks:Ljava/util/Set;

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object p1, v3, Lcom/squareup/sqldelight/Transacter$Transaction;->postRollbackHooks:Ljava/util/Set;

    iget-object p2, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->postRollbackHooks:Ljava/util/Set;

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object p1, v3, Lcom/squareup/sqldelight/Transacter$Transaction;->queriesFuncs:Ljava/util/Map;

    iget-object p2, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->queriesFuncs:Ljava/util/Map;

    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_d

    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {v2}, Lcom/squareup/sqldelight/Transacter$Transaction;->endTransaction$runtime()V

    if-nez v3, :cond_10

    .line 42
    invoke-virtual {v2}, Lcom/squareup/sqldelight/Transacter$Transaction;->getSuccessful$runtime()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {v2}, Lcom/squareup/sqldelight/Transacter$Transaction;->getChildrenSuccessful$runtime()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_a

    .line 43
    :cond_a
    iget-object p2, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->queriesFuncs:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->access$run(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 48
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_7

    .line 49
    :cond_b
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqldelight/Query;

    .line 51
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Query;->notifyDataChanged()V

    goto :goto_8

    .line 52
    :cond_c
    iget-object p2, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->queriesFuncs:Ljava/util/Map;

    .line 53
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 54
    iget-object p2, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->postCommitHooks:Ljava/util/Set;

    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->access$run(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_9

    .line 57
    :cond_d
    iget-object p2, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->postCommitHooks:Ljava/util/Set;

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    goto :goto_c

    .line 59
    :cond_e
    :goto_a
    :try_start_2
    iget-object p2, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->postRollbackHooks:Ljava/util/Set;

    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->access$run(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    .line 62
    :cond_f
    iget-object p2, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->postRollbackHooks:Ljava/util/Set;

    .line 63
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    goto :goto_c

    :catchall_2
    move-exception p2

    .line 64
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while rolling back from an exception.\nOriginal exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nwith cause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nRollback exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65
    :cond_10
    invoke-virtual {v2}, Lcom/squareup/sqldelight/Transacter$Transaction;->getSuccessful$runtime()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v2}, Lcom/squareup/sqldelight/Transacter$Transaction;->getChildrenSuccessful$runtime()Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 v4, 0x1

    :cond_11
    invoke-virtual {v3, v4}, Lcom/squareup/sqldelight/Transacter$Transaction;->setChildrenSuccessful$runtime(Z)V

    .line 66
    iget-object p2, v3, Lcom/squareup/sqldelight/Transacter$Transaction;->postCommitHooks:Ljava/util/Set;

    iget-object v0, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->postCommitHooks:Ljava/util/Set;

    .line 67
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object p2, v3, Lcom/squareup/sqldelight/Transacter$Transaction;->postRollbackHooks:Ljava/util/Set;

    iget-object v0, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->postRollbackHooks:Ljava/util/Set;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object p2, v3, Lcom/squareup/sqldelight/Transacter$Transaction;->queriesFuncs:Ljava/util/Map;

    iget-object v0, v2, Lcom/squareup/sqldelight/Transacter$Transaction;->queriesFuncs:Ljava/util/Map;

    .line 71
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_c
    if-nez v3, :cond_12

    .line 72
    instance-of p2, p1, Lcom/squareup/sqldelight/RollbackException;

    if-eqz p2, :cond_12

    .line 73
    check-cast p1, Lcom/squareup/sqldelight/RollbackException;

    :goto_d
    return-void

    .line 74
    :cond_12
    throw p1

    .line 75
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in a transaction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
