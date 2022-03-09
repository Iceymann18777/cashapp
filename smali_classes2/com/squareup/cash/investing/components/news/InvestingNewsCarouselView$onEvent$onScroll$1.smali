.class public final Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$onScroll$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "InvestingNewsCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;->onEvent(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/Cancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $action:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$onScroll$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$onScroll$1;->$action:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ListScrolled;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ListScrolled;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
