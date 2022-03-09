.class public final L-$$LambdaGroup$js$q87anVcxzMIocv9b_TplJr3nX9Y;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$q87anVcxzMIocv9b_TplJr3nX9Y;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$q87anVcxzMIocv9b_TplJr3nX9Y;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, L-$$LambdaGroup$js$q87anVcxzMIocv9b_TplJr3nX9Y;->$id$:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$js$q87anVcxzMIocv9b_TplJr3nX9Y;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    .line 3
    invoke-static {v0}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$js$q87anVcxzMIocv9b_TplJr3nX9Y;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    .line 7
    invoke-static {v0}, Lcom/squareup/util/android/Keyboards;->showKeyboard(Landroid/view/View;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$js$q87anVcxzMIocv9b_TplJr3nX9Y;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    invoke-static {v0}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method
