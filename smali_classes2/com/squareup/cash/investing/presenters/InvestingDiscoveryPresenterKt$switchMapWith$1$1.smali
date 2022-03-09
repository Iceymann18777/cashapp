.class public final Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenterKt$switchMapWith$1$1;
.super Ljava/lang/Object;
.source "InvestingDiscoveryPresenter.kt"

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
        "TE;",
        "Lkotlin/Pair<",
        "+TT;+TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $upstreamItem:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenterKt$switchMapWith$1$1;->$upstreamItem:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenterKt$switchMapWith$1$1;->$upstreamItem:Ljava/lang/Object;

    .line 3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
