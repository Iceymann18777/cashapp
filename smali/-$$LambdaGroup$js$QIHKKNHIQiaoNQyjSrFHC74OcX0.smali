.class public final L-$$LambdaGroup$js$QIHKKNHIQiaoNQyjSrFHC74OcX0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;-><init>(Landroid/content/Context;)V
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

    iput p1, p0, L-$$LambdaGroup$js$QIHKKNHIQiaoNQyjSrFHC74OcX0;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$QIHKKNHIQiaoNQyjSrFHC74OcX0;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$QIHKKNHIQiaoNQyjSrFHC74OcX0;->$id$:I

    const-string v0, "eventReceiver"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$QIHKKNHIQiaoNQyjSrFHC74OcX0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$SubmitClick;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$SubmitClick;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    throw v1

    .line 6
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$QIHKKNHIQiaoNQyjSrFHC74OcX0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$ResetClick;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$ResetClick;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
