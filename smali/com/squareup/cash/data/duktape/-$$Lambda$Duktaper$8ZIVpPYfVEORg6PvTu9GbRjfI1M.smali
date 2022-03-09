.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$8ZIVpPYfVEORg6PvTu9GbRjfI1M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/squareup/cash/data/duktape/Duktaper;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/cash/data/duktape/Duktaper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$8ZIVpPYfVEORg6PvTu9GbRjfI1M;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$8ZIVpPYfVEORg6PvTu9GbRjfI1M;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    .line 1
    iget p1, p1, Lcom/squareup/cash/data/duktape/Duktaper;->scriptResourceId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
