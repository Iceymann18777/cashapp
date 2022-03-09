.class public final Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterAliasView.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8$1;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8;

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8$1;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->$viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$Terms;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$Terms;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
