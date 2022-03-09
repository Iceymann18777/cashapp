.class public final Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmCvvView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ConfirmCvvView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ConfirmCvvView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent$Next;

    const-string v2, "cvvLength"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent$Next;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
