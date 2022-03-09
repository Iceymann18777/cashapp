.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;,
        Lkotlinx/coroutines/channels/AbstractChannel$Itr;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 5 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n+ 6 Channel.kt\nkotlinx/coroutines/channels/ValueOrClosed$Companion\n+ 7 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 8 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,1131:1\n1#2:1132\n326#3,5:1133\n161#4,4:1138\n173#4:1142\n87#4,3:1143\n174#4,6:1146\n1127#5:1152\n1127#5:1167\n420#6:1153\n416#6:1154\n420#6:1166\n420#6:1168\n416#6:1169\n35#7,11:1155\n19#8:1170\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n570#1,5:1133\n593#1,4:1138\n594#1:1142\n594#1,3:1143\n594#1,6:1146\n622#1:1152\n773#1:1167\n622#1:1153\n622#1:1154\n759#1:1166\n773#1:1168\n773#1:1169\n672#1,11:1155\n814#1:1170\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    return-void
.end method

.method public enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 7
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

    invoke-direct {v2, p1, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lkotlinx/coroutines/channels/Send;

    xor-int/2addr v4, v1

    if-nez v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3, p1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract isBufferAlwaysEmpty()Z
.end method

.method public abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public onCancelIdempotent(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    if-eqz v3, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .line 5
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    goto :goto_2

    .line 6
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 9
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/Removed;

    iget-object v2, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    goto :goto_0

    .line 12
    :cond_4
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->plus-UZ7vuAc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pollInternal()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public final receiveOrClosed-ZYPwvRU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ValueOrClosed<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v1, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    iget v2, v1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->result:Ljava/lang/Object;

    .line 1
    iget v2, v1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v2, :cond_4

    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    iget-object p1, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ValueOrClosed$Closed;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ValueOrClosed$Closed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    return-object p1

    .line 8
    :cond_4
    iput-object p0, v1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    .line 9
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    if-nez v2, :cond_5

    .line 11
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    invoke-direct {v2, p1, v3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

    goto :goto_1

    .line 12
    :cond_5
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

    iget-object v4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p1, v3, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

    invoke-direct {v3, p0, v2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v4

    .line 16
    instance-of v5, v4, Lkotlinx/coroutines/channels/Closed;

    if-eqz v5, :cond_8

    .line 17
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    goto :goto_3

    .line 18
    :cond_8
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v4, v5, :cond_6

    .line 19
    iget v5, v2, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    if-eq v5, v3, :cond_9

    move-object v3, v4

    goto :goto_2

    .line 20
    :cond_9
    new-instance v3, Lkotlinx/coroutines/channels/ValueOrClosed;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/channels/ValueOrClosed;-><init>(Ljava/lang/Object;)V

    .line 21
    :goto_2
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/Receive;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 22
    iget v4, p1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-virtual {p1, v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    const-string v2, "frame"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-ne p1, v0, :cond_b

    return-object v0

    .line 25
    :cond_b
    :goto_4
    check-cast p1, Lkotlinx/coroutines/channels/ValueOrClosed;

    .line 26
    iget-object p1, p1, Lkotlinx/coroutines/channels/ValueOrClosed;->holder:Ljava/lang/Object;

    return-object p1
.end method

.method public takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    :cond_0
    return-object v0
.end method
