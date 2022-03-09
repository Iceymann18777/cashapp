.class public final Lcom/squareup/util/rx2/Operators2$subscribeWhile$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/ObservableSource<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_subscribeWhile:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/util/rx2/Operators2$subscribeWhile$1;->$this_subscribeWhile:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/util/rx2/Operators2$subscribeWhile$1;->$this_subscribeWhile:Lio/reactivex/Observable;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    :goto_0
    return-object p1
.end method
