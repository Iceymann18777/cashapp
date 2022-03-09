.class public final Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GraphAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/graph/GraphAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final graphView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final tabsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/graph/GraphAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "graphView"

    const-string v3, "getGraphView()Lcom/squareup/cash/investing/components/graph/InvestingGraphView;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;"

    invoke-static {v0, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/investing/components/graph/GraphAdapter;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;->this$0:Lcom/squareup/cash/investing/components/graph/GraphAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a01f4

    .line 2
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;->graphView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a03d8

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;->tabsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;->getGraphView()Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder$1;-><init>(Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;)V

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->sparkView:Lcom/squareup/cash/investing/components/graph/CashSparkView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/robinhood/spark/SparkView;->setScrubEnabled(Z)V

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->scrubListener:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;->getGraphView()Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$LoaderYPosition;->BELOW_EVENT_LABEL:Lcom/squareup/cash/investing/components/graph/InvestingGraphView$LoaderYPosition;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->loaderYPosition:Lcom/squareup/cash/investing/components/graph/InvestingGraphView$LoaderYPosition;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->updateLoadingPosition()V

    .line 11
    sget-object v0, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v3

    check-cast p2, Lcom/squareup/kotterknife/Lazy;

    invoke-virtual {p2, p0, v0}, Lcom/squareup/kotterknife/Lazy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;

    .line 12
    invoke-virtual {p2}, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;->toggles()Lio/reactivex/Observable;

    move-result-object p2

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/investing/components/graph/GraphAdapter;->togglesSubject:Lio/reactivex/subjects/PublishSubject;

    .line 14
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public final getGraphView()Lcom/squareup/cash/investing/components/graph/InvestingGraphView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;->graphView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    return-object v0
.end method
