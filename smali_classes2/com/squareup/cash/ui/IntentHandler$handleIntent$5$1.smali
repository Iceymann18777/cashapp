.class public final Lcom/squareup/cash/ui/IntentHandler$handleIntent$5$1;
.super Ljava/lang/Object;
.source "IntentHandler.kt"

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
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "+",
        "Lcom/squareup/protos/common/CurrencyCode;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $recipient:Lcom/squareup/cash/db/contacts/Recipient;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/contacts/Recipient;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$5$1;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/common/CurrencyCode;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$5$1;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
