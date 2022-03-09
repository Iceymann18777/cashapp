.class public final Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OauthView.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/OauthView;->loadingLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/blockers/views/OauthView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
