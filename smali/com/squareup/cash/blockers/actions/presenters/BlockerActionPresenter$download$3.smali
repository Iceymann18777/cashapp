.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$3;
.super Ljava/lang/Object;
.source "BlockerActionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->download(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Landroid/net/Uri;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;",
        "+",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$3;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$3;->INSTANCE:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
