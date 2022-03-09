.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1$$special$$inlined$mapNotNull$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 InvestingHomePresenter.kt\ncom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1\n*L\n1#1,116:1\n284#2:117\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/squareup/sqldelight/Query;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/db/Investing_settings;

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
