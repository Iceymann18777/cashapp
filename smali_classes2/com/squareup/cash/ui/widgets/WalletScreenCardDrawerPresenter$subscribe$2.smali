.class public final Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter$subscribe$2;
.super Ljava/lang/Object;
.source "WalletScreenCardDrawerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/carddrawer/CardDrawerModelBuilder;",
        ">;+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/carddrawer/CardDrawerModelBuilder;",
        ">;>;",
        "Ljava/util/List<",
        "Lcom/squareup/carddrawer/CardDrawerViewModel;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter$subscribe$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter$subscribe$2;

    invoke-direct {v0}, Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter$subscribe$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter$subscribe$2;->INSTANCE:Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter$subscribe$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/carddrawer/CardDrawerModelBuilder;

    .line 6
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/carddrawer/CardDrawerModelBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v2}, Lcom/squareup/carddrawer/CardDrawerModelBuilder;->build(Z)Lcom/squareup/carddrawer/CardDrawerViewModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 9
    :cond_1
    invoke-interface {p1, v2}, Lcom/squareup/carddrawer/CardDrawerModelBuilder;->build(Z)Lcom/squareup/carddrawer/CardDrawerViewModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
