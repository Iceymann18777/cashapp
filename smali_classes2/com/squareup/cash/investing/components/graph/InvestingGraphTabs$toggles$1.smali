.class public final Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$toggles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingGraphTabs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;->toggles()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$toggles$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$toggles$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$toggles$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$toggles$1;->INSTANCE:Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$toggles$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "toggle"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$clicks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v0, p1}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$toggles$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$toggles$1$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
