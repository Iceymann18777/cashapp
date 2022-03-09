.class public final Lcom/squareup/cash/clientroutes/DefaultClientRouteParser$parse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultClientRouteParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/clientroutes/Matcher;",
        "Lcom/squareup/cash/clientroutes/ClientRoute;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clientroutes/DefaultClientRouteParser$parse$1;->$url:Ljava/net/URL;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/clientroutes/Matcher;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/clientroutes/DefaultClientRouteParser$parse$1;->$url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url.path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/squareup/cash/clientroutes/Matcher;->match(Ljava/lang/String;)Lcom/squareup/cash/clientroutes/ClientRoute;

    move-result-object p1

    return-object p1
.end method
