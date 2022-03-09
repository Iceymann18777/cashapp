.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$3aMyJVpFz6Ds3-lx7lD_uRFHeFc;
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

    iput-object p1, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$3aMyJVpFz6Ds3-lx7lD_uRFHeFc;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$3aMyJVpFz6Ds3-lx7lD_uRFHeFc;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    check-cast p1, Lkotlin/Unit;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-wide v1, v0, Lcom/squareup/cash/data/duktape/Duktaper;->lastScriptUpdate:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v0, v0, Lcom/squareup/cash/data/duktape/Duktaper;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 3
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Maybe downloading new script... lastScriptUpdate=%s, current=%s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
