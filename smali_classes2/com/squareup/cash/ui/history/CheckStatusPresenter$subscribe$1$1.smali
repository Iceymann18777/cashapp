.class public final Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$1$1;
.super Ljava/lang/Object;
.source "CheckStatusPresenter.kt"

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
        "+",
        "Lcom/squareup/cash/db2/entities/ForExternalId;",
        ">;",
        "Lkotlin/Pair;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$1$1;->INSTANCE:Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/entities/ForExternalId;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/db2/entities/ForExternalId;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
