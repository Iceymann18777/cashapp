.class public final synthetic Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1$onPageFinished$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OauthView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;

    const/4 v1, 0x0

    const-string v4, "complete"

    const-string v5, "complete()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;->$events:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$PageLoaded;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$PageLoaded;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
