.class public final Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FullCountryListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$4;->this$0:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$4;->this$0:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/FullCountryListView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullCountryListView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
