.class public final Lcom/squareup/cash/data/activity/RealRecipientFinder;
.super Ljava/lang/Object;
.source "RealRecipientFinder.kt"

# interfaces
.implements Lcom/squareup/cash/data/activity/RecipientFinder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRecipientFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRecipientFinder.kt\ncom/squareup/cash/data/activity/RealRecipientFinder\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,59:1\n39#2:60\n*E\n*S KotlinDebug\n*F\n+ 1 RealRecipientFinder.kt\ncom/squareup/cash/data/activity/RealRecipientFinder\n*L\n38#1:60\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p3, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder;->signOut:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;"
        }
    .end annotation

    const-string v0, "cashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/protos/franklin/app/FindCustomersRequest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/protos/franklin/app/FindCustomersRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 3
    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$$inlined$mapNotNull$1;

    invoke-direct {v2}, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "map { mapper(it).toOptional() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;-><init>(Lcom/squareup/cash/data/activity/RealRecipientFinder;Lcom/squareup/protos/franklin/app/FindCustomersRequest;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$3;->INSTANCE:Lcom/squareup/cash/data/activity/RealRecipientFinder$find$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "appConfig\n      .instrum\u2026 ?: Maybe.empty()\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
