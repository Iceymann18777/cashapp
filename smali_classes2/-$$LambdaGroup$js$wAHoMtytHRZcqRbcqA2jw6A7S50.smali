.class public final L-$$LambdaGroup$js$wAHoMtytHRZcqRbcqA2jw6A7S50;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ResolveMergeView;-><init>(Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;Landroid/content/Context;)V
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

    iput p1, p0, L-$$LambdaGroup$js$wAHoMtytHRZcqRbcqA2jw6A7S50;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$wAHoMtytHRZcqRbcqA2jw6A7S50;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$wAHoMtytHRZcqRbcqA2jw6A7S50;->$id$:I

    const-string v0, "mergeBlockerHelper"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$wAHoMtytHRZcqRbcqA2jw6A7S50;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/ResolveMergeView;

    .line 2
    iget-object v2, p1, Lcom/squareup/cash/blockers/views/ResolveMergeView;->mergeBlockerHelper:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    if-eqz v2, :cond_1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/ResolveMergeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ResolveMerge;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ResolveMerge;->skipMessage:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v2, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-virtual {v2, p1}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->cancelMerge(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v2, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SkipMergeScreen;

    iget-object v2, v2, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SkipMergeScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    throw v1

    .line 9
    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$wAHoMtytHRZcqRbcqA2jw6A7S50;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/ResolveMergeView;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/ResolveMergeView;->mergeBlockerHelper:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->confirmMerge()V

    return-void

    .line 12
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
