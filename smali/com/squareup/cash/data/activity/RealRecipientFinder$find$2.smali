.class public final Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;
.super Ljava/lang/Object;
.source "RealRecipientFinder.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/activity/RealRecipientFinder;->find(Ljava/lang/String;)Lio/reactivex/Maybe;
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
        "Ljava/lang/Long;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRecipientFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRecipientFinder.kt\ncom/squareup/cash/data/activity/RealRecipientFinder$find$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,59:1\n114#2:60\n66#3:61\n49#3:62\n*E\n*S KotlinDebug\n*F\n+ 1 RealRecipientFinder.kt\ncom/squareup/cash/data/activity/RealRecipientFinder$find$2\n*L\n42#1:60\n43#1:61\n47#1:62\n*E\n"
.end annotation


# instance fields
.field public final synthetic $cashtag:Ljava/lang/String;

.field public final synthetic $request:Lcom/squareup/protos/franklin/app/FindCustomersRequest;

.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealRecipientFinder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealRecipientFinder;Lcom/squareup/protos/franklin/app/FindCustomersRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;->this$0:Lcom/squareup/cash/data/activity/RealRecipientFinder;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;->$request:Lcom/squareup/protos/franklin/app/FindCustomersRequest;

    iput-object p3, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;->$cashtag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "feeBps"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;->this$0:Lcom/squareup/cash/data/activity/RealRecipientFinder;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealRecipientFinder;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;->$request:Lcom/squareup/protos/franklin/app/FindCustomersRequest;

    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->findCustomers(Lcom/squareup/protos/franklin/app/FindCustomersRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;->this$0:Lcom/squareup/cash/data/activity/RealRecipientFinder;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/data/activity/RealRecipientFinder;->signOut:Lio/reactivex/Observable;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$$special$$inlined$doOnFailureResult$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$$special$$inlined$doOnFailureResult$1;-><init>(Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$$special$$inlined$filterSuccess$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$$special$$inlined$filterSuccess$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$2;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
