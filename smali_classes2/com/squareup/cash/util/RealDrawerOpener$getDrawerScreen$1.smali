.class public final Lcom/squareup/cash/util/RealDrawerOpener$getDrawerScreen$1;
.super Ljava/lang/Object;
.source "RealDrawerOpener.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/util/RealDrawerOpener;->getDrawerScreen()Lio/reactivex/Observable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDrawerOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDrawerOpener.kt\ncom/squareup/cash/util/RealDrawerOpener$getDrawerScreen$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n2438#2,3:29\n*E\n*S KotlinDebug\n*F\n+ 1 RealDrawerOpener.kt\ncom/squareup/cash/util/RealDrawerOpener$getDrawerScreen$1\n*L\n20#1,3:29\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/util/RealDrawerOpener$getDrawerScreen$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/util/RealDrawerOpener$getDrawerScreen$1;

    invoke-direct {v0}, Lcom/squareup/cash/util/RealDrawerOpener$getDrawerScreen$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/util/RealDrawerOpener$getDrawerScreen$1;->INSTANCE:Lcom/squareup/cash/util/RealDrawerOpener$getDrawerScreen$1;

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
    check-cast p1, Ljava/util/List;

    const-string v0, "instruments"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/db2/Instrument;

    .line 5
    invoke-static {v0}, Lcom/squareup/cash/common/ui/R$drawable;->isNotBitcoin(Lcom/squareup/cash/db2/Instrument;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 6
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    :goto_1
    return-object p1
.end method
