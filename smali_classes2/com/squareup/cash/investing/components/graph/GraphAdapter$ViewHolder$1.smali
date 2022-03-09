.class public final Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GraphAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;-><init>(Lcom/squareup/cash/investing/components/graph/GraphAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder$1;->this$0:Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder$1;->this$0:Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;

    iget-object v0, v0, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;->this$0:Lcom/squareup/cash/investing/components/graph/GraphAdapter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/components/graph/GraphAdapter;->scrubSubject:Lio/reactivex/subjects/PublishSubject;

    .line 4
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
