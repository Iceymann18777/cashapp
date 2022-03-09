.class public final Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SsnView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SsnView;->onAttachedToWindow()V
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
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SsnView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SsnView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/SsnView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SsnPresenter;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Next;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/SsnView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "-"

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_0
    invoke-direct {v0, v2}, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Next;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->accept(Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
