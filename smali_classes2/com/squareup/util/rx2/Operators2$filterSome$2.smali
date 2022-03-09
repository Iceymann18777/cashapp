.class public final Lcom/squareup/util/rx2/Operators2$filterSome$2;
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
        "Lcom/gojuno/koptional/Some<",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/util/rx2/Operators2$filterSome$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/util/rx2/Operators2$filterSome$2;

    invoke-direct {v0}, Lcom/squareup/util/rx2/Operators2$filterSome$2;-><init>()V

    sput-object v0, Lcom/squareup/util/rx2/Operators2$filterSome$2;->INSTANCE:Lcom/squareup/util/rx2/Operators2$filterSome$2;

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

    check-cast p1, Lcom/gojuno/koptional/Some;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/gojuno/koptional/Some;->value:Ljava/lang/Object;

    return-object p1
.end method
