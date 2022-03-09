.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SgTptDahlrX4DJVWJy3gHiBb7jo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/squareup/cash/data/duktape/Duktaper;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/cash/data/duktape/Duktaper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SgTptDahlrX4DJVWJy3gHiBb7jo;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SgTptDahlrX4DJVWJy3gHiBb7jo;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    check-cast p1, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget-object v3, p1, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;->origin:Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Initializing new duktape instance (%s)."

    invoke-virtual {v3, v5, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/squareup/duktape/Duktape;->createContext()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    .line 5
    new-instance v7, Lcom/squareup/duktape/Duktape;

    invoke-direct {v7, v5, v6}, Lcom/squareup/duktape/Duktape;-><init>(J)V
    :try_end_0
    .catch Lcom/squareup/duktape/DuktapeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0, p1, v7}, Lcom/squareup/cash/data/duktape/Duktaper;->duktapeCreated(Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;Lcom/squareup/duktape/Duktape;)V

    const-string v2, "Duktape successfully initialized (%s)."

    new-array v5, v1, [Ljava/lang/Object;

    .line 7
    iget-object v6, p1, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;->origin:Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    aput-object v6, v5, v4

    .line 8
    invoke-virtual {v3, v2, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v7}, Lcom/gojuno/koptional/Optional;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1
    :try_end_1
    .catch Lcom/squareup/duktape/DuktapeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/OutOfMemoryError;

    const-string v5, "Cannot create Duktape instance"

    invoke-direct {v3, v5}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lcom/squareup/duktape/DuktapeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/data/duktape/Duktaper;->tag:Ljava/lang/String;

    aput-object v0, v3, v4

    iget-object p1, p1, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;->origin:Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    aput-object p1, v3, v1

    .line 12
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Failed to execute %s script (%s)."

    invoke-virtual {p1, v2, v0, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v7}, Lcom/squareup/duktape/Duktape;->close()V

    .line 14
    :cond_1
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    :goto_1
    return-object p1
.end method
