.class public final Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1$listener$1;
.super Ljava/lang/Object;
.source "FlowExtensions.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Query$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $channel:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1$listener$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryResultsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1$listener$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    return-void
.end method
