.class public final Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$3$1;
.super Ljava/lang/Object;
.source "RegisterAliasView.kt"

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
        "Lkotlin/Unit;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $alias:Lcom/gojuno/koptional/Optional;


# direct methods
.method public constructor <init>(Lcom/gojuno/koptional/Optional;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$3$1;->$alias:Lcom/gojuno/koptional/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$3$1;->$alias:Lcom/gojuno/koptional/Optional;

    return-object p1
.end method
