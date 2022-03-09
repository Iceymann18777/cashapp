.class public final Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$5;
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
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SsnView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SsnView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/SsnView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Update;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SsnView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "-"

    invoke-static {p1, v5, v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_0
    invoke-direct {v1, v2}, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Update;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
