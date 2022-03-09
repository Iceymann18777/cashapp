.class public final L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->animateAvatar(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;->INSTANCE$0:L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;

    new-instance v0, L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;->INSTANCE$1:L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;->$id$:I

    const-string v1, "it"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    .line 4
    iput-boolean v1, v2, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->scrollPaused:Z

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 6
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_3
    check-cast p1, Landroid/view/View;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 12
    check-cast p1, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 13
    iput-boolean v2, p1, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->scrollPaused:Z

    .line 14
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
