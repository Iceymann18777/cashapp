.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$v98OwAIXWWTE2yQYFE8j6SOdWY0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$v98OwAIXWWTE2yQYFE8j6SOdWY0;->f$0:Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$v98OwAIXWWTE2yQYFE8j6SOdWY0;->f$0:Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;

    check-cast p1, Lkotlin/Pair;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->updateClientData(Ljava/util/List;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V

    return-void
.end method
