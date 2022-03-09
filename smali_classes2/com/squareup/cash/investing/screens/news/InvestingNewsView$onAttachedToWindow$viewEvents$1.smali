.class public final Lcom/squareup/cash/investing/screens/news/InvestingNewsView$onAttachedToWindow$viewEvents$1;
.super Ljava/lang/Object;
.source "InvestingNewsView.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/news/InvestingNewsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/news/InvestingNewsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/news/InvestingNewsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$onAttachedToWindow$viewEvents$1;->this$0:Lcom/squareup/cash/investing/screens/news/InvestingNewsView;

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
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$onAttachedToWindow$viewEvents$1;->this$0:Lcom/squareup/cash/investing/screens/news/InvestingNewsView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/screens/news/InvestingNewsView;->articleAdapter:Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;

    .line 3
    new-instance v1, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$onAttachedToWindow$viewEvents$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$onAttachedToWindow$viewEvents$1$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "<set-?>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
