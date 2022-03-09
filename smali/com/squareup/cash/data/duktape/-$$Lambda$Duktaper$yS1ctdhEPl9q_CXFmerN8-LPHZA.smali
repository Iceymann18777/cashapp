.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$yS1ctdhEPl9q_CXFmerN8-LPHZA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/squareup/cash/data/duktape/Duktaper;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/cash/data/duktape/Duktaper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$yS1ctdhEPl9q_CXFmerN8-LPHZA;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$yS1ctdhEPl9q_CXFmerN8-LPHZA;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Replacing duktape instance."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/data/duktape/Duktaper;->duktape:Lcom/squareup/duktape/Duktape;

    .line 4
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/duktape/Duktape;

    .line 5
    iput-object p1, v0, Lcom/squareup/cash/data/duktape/Duktaper;->duktape:Lcom/squareup/duktape/Duktape;

    .line 6
    move-object v10, v0

    check-cast v10, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;

    const-string v8, "PaymentRenderer"

    .line 7
    const-class v9, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper$PaymentRenderer;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-gtz v3, :cond_3

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 13
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is overloaded in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    iget-wide v4, p1, Lcom/squareup/duktape/Duktape;->context:J

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v8, v3}, Lcom/squareup/duktape/Duktape;->get(JLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v6

    .line 16
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Class;

    aput-object v9, v12, v2

    new-instance v13, Lcom/squareup/duktape/Duktape$1;

    move-object v3, v13

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/squareup/duktape/Duktape$1;-><init>(Lcom/squareup/duktape/Duktape;Lcom/squareup/duktape/Duktape;JLjava/lang/String;Ljava/lang/Class;)V

    invoke-static {v11, v12, v13}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p1

    .line 18
    check-cast v3, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper$PaymentRenderer;

    iput-object v3, v10, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->paymentRenderer:Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper$PaymentRenderer;

    if-eqz v1, :cond_2

    const-string p1, "Closing old duktape instance."

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, p1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lcom/squareup/duktape/Duktape;->close()V

    .line 21
    :cond_2
    iget-object p1, v0, Lcom/squareup/cash/data/duktape/Duktaper;->duktaperSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must not extend other interfaces"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only interfaces can be proxied. Received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
