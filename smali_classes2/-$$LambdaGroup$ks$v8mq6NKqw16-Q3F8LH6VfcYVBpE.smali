.class public final L-$$LambdaGroup$ks$v8mq6NKqw16-Q3F8LH6VfcYVBpE;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/StatusResultView;-><init>(Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/app/Activity;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$v8mq6NKqw16-Q3F8LH6VfcYVBpE;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$v8mq6NKqw16-Q3F8LH6VfcYVBpE;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$v8mq6NKqw16-Q3F8LH6VfcYVBpE;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$v8mq6NKqw16-Q3F8LH6VfcYVBpE;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getButtons$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$v8mq6NKqw16-Q3F8LH6VfcYVBpE;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getButtons$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    return-object v0
.end method
