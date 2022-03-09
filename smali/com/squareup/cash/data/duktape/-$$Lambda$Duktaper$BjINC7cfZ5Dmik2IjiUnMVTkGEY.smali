.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$BjINC7cfZ5Dmik2IjiUnMVTkGEY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/squareup/cash/data/duktape/Duktaper;

.field public final synthetic f$1:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/cash/data/duktape/Duktaper;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$BjINC7cfZ5Dmik2IjiUnMVTkGEY;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    iput-object p2, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$BjINC7cfZ5Dmik2IjiUnMVTkGEY;->f$1:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$BjINC7cfZ5Dmik2IjiUnMVTkGEY;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    iget-object v1, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$BjINC7cfZ5Dmik2IjiUnMVTkGEY;->f$1:Lio/reactivex/subjects/PublishSubject;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 1
    invoke-virtual {v0}, Lcom/squareup/cash/data/duktape/Duktaper;->getScriptFile()Landroidx/core/util/AtomicFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Deleting downloaded script."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/data/duktape/Duktaper;->fileLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v4, p1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 7
    iget-object p1, p1, Landroidx/core/util/AtomicFile;->mBackupName:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, v0, Lcom/squareup/cash/data/duktape/Duktaper;->duktape:Lcom/squareup/duktape/Duktape;

    if-nez p1, :cond_0

    const-string p1, "Falling back to local script."

    new-array v2, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v5, p1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget p1, v0, Lcom/squareup/cash/data/duktape/Duktaper;->scriptResourceId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
