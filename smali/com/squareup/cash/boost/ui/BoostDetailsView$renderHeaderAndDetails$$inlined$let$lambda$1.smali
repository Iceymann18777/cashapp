.class public final Lcom/squareup/cash/boost/ui/BoostDetailsView$renderHeaderAndDetails$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostDetailsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/BoostDetailsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView$renderHeaderAndDetails$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/boost/ui/BoostDetailsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView$renderHeaderAndDetails$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/boost/ui/BoostDetailsView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    new-instance v1, Lcom/squareup/cash/boost/BoostDetailsViewEvent$OpenLink;

    invoke-direct {v1, p1}, Lcom/squareup/cash/boost/BoostDetailsViewEvent$OpenLink;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
