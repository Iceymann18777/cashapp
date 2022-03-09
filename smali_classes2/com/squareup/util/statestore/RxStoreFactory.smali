.class public final Lcom/squareup/util/statestore/RxStoreFactory;
.super Ljava/lang/Object;
.source "RxStoreFactory.kt"

# interfaces
.implements Lcom/squareup/cash/statestore/StateStoreFactory;


# instance fields
.field public final debug:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/util/statestore/RxStoreFactory;->debug:Z

    return-void
.end method


# virtual methods
.method public createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;)",
            "Lcom/squareup/cash/statestore/StateStore<",
            "TS;>;"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/statestore/RxStateStore;

    .line 2
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->NEW_THREAD:Lio/reactivex/Scheduler;

    const-string v2, "Schedulers.newThread()"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, p0, Lcom/squareup/util/statestore/RxStoreFactory;->debug:Z

    const/16 v3, 0x19

    .line 5
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/squareup/cash/statestore/RxStateStore;-><init>(Ljava/lang/Object;Lio/reactivex/Scheduler;IZ)V

    return-object v0
.end method
