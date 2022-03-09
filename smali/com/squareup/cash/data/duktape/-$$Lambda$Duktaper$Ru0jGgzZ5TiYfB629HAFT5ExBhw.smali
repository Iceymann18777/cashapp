.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Ru0jGgzZ5TiYfB629HAFT5ExBhw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Ru0jGgzZ5TiYfB629HAFT5ExBhw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Ru0jGgzZ5TiYfB629HAFT5ExBhw;

    invoke-direct {v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Ru0jGgzZ5TiYfB629HAFT5ExBhw;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Ru0jGgzZ5TiYfB629HAFT5ExBhw;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Ru0jGgzZ5TiYfB629HAFT5ExBhw;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 1
    instance-of v0, p1, Lcom/gojuno/koptional/None;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/AtomicFile;

    .line 2
    iget-object p1, p1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
