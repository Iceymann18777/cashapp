.class public final Lcom/squareup/cash/statestore/RxStateStore$addDisposable$1;
.super Ljava/lang/Object;
.source "RxStateStore.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/statestore/RxStateStore;->addDisposable(Lcom/squareup/cash/statestore/StoreDisposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $disposable:Lcom/squareup/cash/statestore/StoreDisposable;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StoreDisposable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/statestore/RxStateStore$addDisposable$1;->$disposable:Lcom/squareup/cash/statestore/StoreDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/statestore/RxStateStore$addDisposable$1;->$disposable:Lcom/squareup/cash/statestore/StoreDisposable;

    invoke-interface {v0}, Lcom/squareup/cash/statestore/StoreDisposable;->dispose()V

    return-void
.end method
