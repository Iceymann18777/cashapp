.class public final Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyCardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/VerifyCardView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->helpItems()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string/jumbo p1, "presenter"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
