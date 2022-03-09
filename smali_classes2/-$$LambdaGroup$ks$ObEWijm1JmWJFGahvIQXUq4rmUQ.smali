.class public final L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/SplitButtons$Style;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XFloat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $capture$2:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;->$capture$1:Ljava/lang/Object;

    iput-object p4, p0, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;->$capture$2:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;->$id$:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 4
    iget-boolean v1, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->layoutHorizontal:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/mooncake/components/SplitButtons;->getShowingPrimary()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;->$capture$1:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;->$capture$2:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/contour/XFloat;

    .line 6
    iget p1, p1, Lcom/squareup/contour/XFloat;->value:F

    .line 7
    new-instance v0, Lcom/squareup/contour/XFloat;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XFloat;-><init>(F)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 12
    iget-boolean v1, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->layoutHorizontal:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/mooncake/components/SplitButtons;->getShowingSecondary()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;->$capture$1:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;->$capture$2:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/contour/XFloat;

    .line 14
    iget p1, p1, Lcom/squareup/contour/XFloat;->value:F

    .line 15
    new-instance v0, Lcom/squareup/contour/XFloat;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XFloat;-><init>(F)V

    return-object v0
.end method
