.class public final Lcom/squareup/cash/statestore/RxStateStore$subscribe$rxDisposable$1;
.super Ljava/lang/Object;
.source "RxStateStore.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/statestore/RxStateStore;->subscribe(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic $update:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/squareup/cash/statestore/RxStateStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/RxStateStore;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/statestore/RxStateStore$subscribe$rxDisposable$1;->this$0:Lcom/squareup/cash/statestore/RxStateStore;

    iput-object p2, p0, Lcom/squareup/cash/statestore/RxStateStore$subscribe$rxDisposable$1;->$update:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/statestore/RxStateStore$subscribe$rxDisposable$1;->this$0:Lcom/squareup/cash/statestore/RxStateStore;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/statestore/RxStateStore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-boolean v0, v0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/statestore/RxStateStore$subscribe$rxDisposable$1;->$update:Lkotlin/jvm/functions/Function1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
