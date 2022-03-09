.class public final Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$events$1;
.super Ljava/lang/Object;
.source "InvestingNewsCarouselView.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$events$1;->this$0:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$events$1;->this$0:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;

    new-instance v1, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$events$1$cancellable$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$events$1$cancellable$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;->onEvent(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/Cancellable;

    move-result-object v0

    .line 2
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
