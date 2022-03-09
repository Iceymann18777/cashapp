.class public final L-$$LambdaGroup$ks$BymHSRHnUfqj_MRijDodTHD0lS8;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$BymHSRHnUfqj_MRijDodTHD0lS8;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$BymHSRHnUfqj_MRijDodTHD0lS8;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$ks$BymHSRHnUfqj_MRijDodTHD0lS8;->$capture$1:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$BymHSRHnUfqj_MRijDodTHD0lS8;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$BymHSRHnUfqj_MRijDodTHD0lS8;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent$ButtonClick;

    iget-object v1, p0, L-$$LambdaGroup$ks$BymHSRHnUfqj_MRijDodTHD0lS8;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->primaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    .line 7
    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent$ButtonClick;-><init>(Lcom/squareup/protos/franklin/common/StatusResultButton;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    check-cast p1, Lkotlin/Unit;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, L-$$LambdaGroup$ks$BymHSRHnUfqj_MRijDodTHD0lS8;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 14
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent$ButtonClick;

    iget-object v1, p0, L-$$LambdaGroup$ks$BymHSRHnUfqj_MRijDodTHD0lS8;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/protos/franklin/common/StatusResultButton;

    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent$ButtonClick;-><init>(Lcom/squareup/protos/franklin/common/StatusResultButton;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
