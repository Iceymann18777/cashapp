.class public final Lcom/squareup/util/rx2/Operators2$filterSome$3;
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
        "Lcom/gojuno/koptional/Optional<",
        "+TT;>;",
        "Lio/reactivex/MaybeSource<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/util/rx2/Operators2$filterSome$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/util/rx2/Operators2$filterSome$3;

    invoke-direct {v0}, Lcom/squareup/util/rx2/Operators2$filterSome$3;-><init>()V

    sput-object v0, Lcom/squareup/util/rx2/Operators2$filterSome$3;->INSTANCE:Lcom/squareup/util/rx2/Operators2$filterSome$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeNever;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeNever;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gojuno/koptional/Some;

    .line 4
    iget-object p1, p1, Lcom/gojuno/koptional/Some;->value:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
