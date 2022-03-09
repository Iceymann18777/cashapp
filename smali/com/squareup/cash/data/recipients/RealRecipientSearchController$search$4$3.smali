.class public final Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3;
.super Ljava/lang/Object;
.source "RealRecipientSearchController.kt"

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
        "Ljava/lang/String;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/app/FindCustomersResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRecipientSearchController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRecipientSearchController.kt\ncom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,115:1\n114#2:116\n*E\n*S KotlinDebug\n*F\n+ 1 RealRecipientSearchController.kt\ncom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3\n*L\n71#1:116\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "query"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;

    iget-object v0, v0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    new-instance v1, Lcom/squareup/protos/franklin/app/FindCustomersRequest;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/squareup/protos/franklin/app/FindCustomersRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 6
    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->findCustomers(Lcom/squareup/protos/franklin/app/FindCustomersRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;

    iget-object v0, v0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->signOut:Lio/reactivex/Observable;

    .line 9
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3$1;->INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
