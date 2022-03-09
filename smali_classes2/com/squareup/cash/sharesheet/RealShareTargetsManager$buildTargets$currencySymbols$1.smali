.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$buildTargets$currencySymbols$1;
.super Ljava/lang/Object;
.source "RealShareTargetsManager.kt"

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
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$buildTargets$currencySymbols$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$buildTargets$currencySymbols$1;

    invoke-direct {v0}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$buildTargets$currencySymbols$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$buildTargets$currencySymbols$1;->INSTANCE:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$buildTargets$currencySymbols$1;

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
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/util/cash/Cashtags;->INSTANCE:Lcom/squareup/util/cash/Cashtags;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/util/cash/Cashtags;->guessCashtagCurrency(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/squareup/util/cash/Moneys;->symbol$default(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
