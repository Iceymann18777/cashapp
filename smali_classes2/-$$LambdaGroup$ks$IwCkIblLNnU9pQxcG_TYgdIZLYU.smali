.class public final L-$$LambdaGroup$ks$IwCkIblLNnU9pQxcG_TYgdIZLYU;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/AchView;->onAttachedToWindow()V
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
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$IwCkIblLNnU9pQxcG_TYgdIZLYU;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$IwCkIblLNnU9pQxcG_TYgdIZLYU;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$IwCkIblLNnU9pQxcG_TYgdIZLYU;->$id$:I

    const-string v1, "it"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$IwCkIblLNnU9pQxcG_TYgdIZLYU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/AchView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "-"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    iget-object p1, p0, L-$$LambdaGroup$ks$IwCkIblLNnU9pQxcG_TYgdIZLYU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/AchView;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/AchView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$Submit;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$Submit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_2
    check-cast p1, Lkotlin/Unit;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, L-$$LambdaGroup$ks$IwCkIblLNnU9pQxcG_TYgdIZLYU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/AchView;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/AchView;->secondaryButtonAction:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 17
    iget-object p1, p0, L-$$LambdaGroup$ks$IwCkIblLNnU9pQxcG_TYgdIZLYU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/AchView;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/AchView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 19
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$SkipClick;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$SkipClick;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$ks$IwCkIblLNnU9pQxcG_TYgdIZLYU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/AchView;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/AchView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 22
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpClick;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpClick;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 23
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected button state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, L-$$LambdaGroup$ks$IwCkIblLNnU9pQxcG_TYgdIZLYU;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/blockers/views/AchView;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/AchView;->secondaryButtonAction:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
