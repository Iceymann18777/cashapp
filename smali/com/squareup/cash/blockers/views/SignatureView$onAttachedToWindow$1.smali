.class public final synthetic Lcom/squareup/cash/blockers/views/SignatureView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SignatureView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SignatureView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SignatureView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/SignatureView;

    const/4 v1, 0x1

    const-string/jumbo v4, "render"

    const-string/jumbo v5, "render(Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/SignatureView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SignatureView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SignatureView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SignatureView;->backView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 10
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;->backLabel:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SignatureView;->nextView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 13
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;->nextLabel:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SignatureView;->nextView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 16
    iget-boolean v2, p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;->hasStrokes:Z

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SignatureView;->undoView:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 19
    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;->hasStrokes:Z

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Submitting;

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/SignatureView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
