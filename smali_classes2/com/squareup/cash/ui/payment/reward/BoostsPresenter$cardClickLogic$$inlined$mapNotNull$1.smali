.class public final Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$cardClickLogic$$inlined$mapNotNull$1;
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
        "TT;",
        "Lcom/gojuno/koptional/Optional<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 BoostsPresenter.kt\ncom/squareup/cash/ui/payment/reward/BoostsPresenter\n*L\n1#1,116:1\n181#2,5:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$cardClickLogic$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/boost/db/Slots;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/boost/db/Slots;->token:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$cardClickLogic$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    new-instance v2, Lcom/squareup/cash/screens/BoostDetailsScreen;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3}, Lcom/squareup/cash/screens/BoostDetailsScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;I)V

    .line 8
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    :cond_0
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
