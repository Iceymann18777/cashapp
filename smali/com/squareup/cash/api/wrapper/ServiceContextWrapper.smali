.class public Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;
.super Ljava/lang/Object;
.source "ServiceContextWrapper.kt"


# static fields
.field public static final Companion:Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

.field public static final EMPTY:Lcom/squareup/protos/franklin/common/RequestContext;


# instance fields
.field public final contextManager:Lcom/squareup/cash/api/wrapper/ServiceContextManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v15, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    sput-object v15, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->EMPTY:Lcom/squareup/protos/franklin/common/RequestContext;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/api/wrapper/ServiceContextManager;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "contextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->contextManager:Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    iput-object p2, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    return-void
.end method
