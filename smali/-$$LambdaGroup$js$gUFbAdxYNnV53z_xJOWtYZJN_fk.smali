.class public final L-$$LambdaGroup$js$gUFbAdxYNnV53z_xJOWtYZJN_fk;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->setModel(Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$gUFbAdxYNnV53z_xJOWtYZJN_fk;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$gUFbAdxYNnV53z_xJOWtYZJN_fk;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$gUFbAdxYNnV53z_xJOWtYZJN_fk;->$capture$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$gUFbAdxYNnV53z_xJOWtYZJN_fk;->$id$:I

    const-string v0, "eventReceiver"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$gUFbAdxYNnV53z_xJOWtYZJN_fk;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent$ActionViewTapped;

    iget-object v1, p0, L-$$LambdaGroup$js$gUFbAdxYNnV53z_xJOWtYZJN_fk;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;->entityToken:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent$ActionViewTapped;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$gUFbAdxYNnV53z_xJOWtYZJN_fk;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_3

    .line 10
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent$RowTapped;

    iget-object v1, p0, L-$$LambdaGroup$js$gUFbAdxYNnV53z_xJOWtYZJN_fk;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;->entityToken:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent$RowTapped;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
