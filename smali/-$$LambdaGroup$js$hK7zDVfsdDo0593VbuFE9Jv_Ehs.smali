.class public final L-$$LambdaGroup$js$hK7zDVfsdDo0593VbuFE9Jv_Ehs;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/LinkCardView;-><init>(Landroid/content/Context;Landroid/app/Activity;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/ui/util/CashVibrator;Lio/reactivex/Observable;Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$hK7zDVfsdDo0593VbuFE9Jv_Ehs;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$hK7zDVfsdDo0593VbuFE9Jv_Ehs;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$hK7zDVfsdDo0593VbuFE9Jv_Ehs;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$hK7zDVfsdDo0593VbuFE9Jv_Ehs;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/LinkCardView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/LinkCardView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent$SkipBlocker;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent$SkipBlocker;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$hK7zDVfsdDo0593VbuFE9Jv_Ehs;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/LinkCardView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/LinkCardView;->cardEditor:Lcom/squareup/cash/blockers/views/CardEditorComponent;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/CardEditorComponent;->textField:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/CardEditor;->validateAndGetCard()Lcom/squareup/protos/franklin/common/KeyedCard;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, L-$$LambdaGroup$js$hK7zDVfsdDo0593VbuFE9Jv_Ehs;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/LinkCardView;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/LinkCardView;->cardEditor:Lcom/squareup/cash/blockers/views/CardEditorComponent;

    .line 11
    invoke-static {p1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$js$hK7zDVfsdDo0593VbuFE9Jv_Ehs;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/LinkCardView;

    .line 14
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/LinkCardView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 15
    new-instance v2, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent$LinkCard;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/LinkCardView;->nfcReadCard:Lcom/squareup/protos/franklin/common/KeyedCard;

    .line 17
    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent$LinkCard;-><init>(Lcom/squareup/protos/franklin/common/KeyedCard;Lcom/squareup/protos/franklin/common/KeyedCard;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
