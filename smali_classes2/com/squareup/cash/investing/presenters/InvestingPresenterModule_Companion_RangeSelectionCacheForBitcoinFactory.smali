.class public final Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_RangeSelectionCacheForBitcoinFactory;
.super Ljava/lang/Object;
.source "InvestingPresenterModule_Companion_RangeSelectionCacheForBitcoinFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/data/ObservableCache<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final signOutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_RangeSelectionCacheForBitcoinFactory;->signOutProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_RangeSelectionCacheForBitcoinFactory;->signOutProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    const-string v1, "signOut"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/data/ObservableCache;

    invoke-direct {v1, v0}, Lcom/squareup/cash/data/ObservableCache;-><init>(Lio/reactivex/Observable;)V

    return-object v1
.end method
