.class public final L-$$LambdaGroup$js$9hhGKfb6K6f39EviD6FZ-mr1NPQ;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/views/SupportHomeAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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

    iput p1, p0, L-$$LambdaGroup$js$9hhGKfb6K6f39EviD6FZ-mr1NPQ;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$9hhGKfb6K6f39EviD6FZ-mr1NPQ;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$9hhGKfb6K6f39EviD6FZ-mr1NPQ;->$id$:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$9hhGKfb6K6f39EviD6FZ-mr1NPQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatMessagePreviewRowViewModel;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatMessagePreviewRowViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$9hhGKfb6K6f39EviD6FZ-mr1NPQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodeRowViewModel;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodeRowViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$9hhGKfb6K6f39EviD6FZ-mr1NPQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;->model:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;->id:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
