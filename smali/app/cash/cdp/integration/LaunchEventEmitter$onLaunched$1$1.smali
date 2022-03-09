.class public final Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1$1;
.super Ljava/lang/Object;
.source "LaunchEventEmitter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $launchTimestamp:J

.field public final synthetic this$0:Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;


# direct methods
.method public constructor <init>(Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;J)V
    .locals 0

    iput-object p1, p0, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1$1;->this$0:Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;

    iput-wide p2, p0, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1$1;->$launchTimestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    const-string v0, "cdpLibraryEnabled"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1$1;->this$0:Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;

    iget-object p1, p1, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;->this$0:Lapp/cash/cdp/integration/LaunchEventEmitter;

    .line 5
    iget-object p1, p1, Lapp/cash/cdp/integration/LaunchEventEmitter;->eventConsumer:Ljavax/inject/Provider;

    .line 6
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/cash/cdp/api/EventConsumer;

    new-instance p2, Lcom/squareup/cash/events/app/Launch;

    .line 7
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p2, v0}, Lcom/squareup/cash/events/app/Launch;-><init>(Lokio/ByteString;)V

    .line 8
    iget-wide v0, p0, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1$1;->$launchTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lapp/cash/cdp/api/EventConsumer;->track(Lcom/squareup/wire/Message;Ljava/lang/Long;)V

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
