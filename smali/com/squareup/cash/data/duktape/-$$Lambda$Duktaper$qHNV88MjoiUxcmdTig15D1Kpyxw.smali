.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$qHNV88MjoiUxcmdTig15D1Kpyxw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/squareup/cash/data/duktape/Duktaper;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/cash/data/duktape/Duktaper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$qHNV88MjoiUxcmdTig15D1Kpyxw;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$qHNV88MjoiUxcmdTig15D1Kpyxw;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    check-cast p1, Lkotlin/Unit;

    .line 1
    iget-object p1, v0, Lcom/squareup/cash/data/duktape/Duktaper;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {p1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/squareup/cash/data/duktape/Duktaper;->lastScriptUpdate:J

    sub-long/2addr v1, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x24

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
