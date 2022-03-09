.class public final Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpacingBetweenInvestmentEntityTilesDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpacingBetweenInvestmentEntityTilesDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpacingBetweenInvestmentEntityTilesDecoration.kt\ncom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,53:1\n251#2:54\n*E\n*S KotlinDebug\n*F\n+ 1 SpacingBetweenInvestmentEntityTilesDecoration.kt\ncom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration\n*L\n22#1:54\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration$Companion;

.field public static final VIEW_TYPES_WITH_SPACINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final spacing:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;->Companion:Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration$Companion;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x4

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x10

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0xb

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/16 v2, 0xc

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/16 v2, 0xd

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0xf

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;->VIEW_TYPES_WITH_SPACINGS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;->spacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p3, p0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, p4

    if-ne p2, p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 4
    :goto_1
    new-instance v1, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration$getItemOffsets$needsMargins$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration$getItemOffsets$needsMargins$1;-><init>(Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;->spacing:I

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 6
    iget p2, p0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;->spacing:I

    mul-int/lit8 p2, p2, 0x2

    goto :goto_3

    :cond_4
    add-int/2addr p2, p4

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;->spacing:I

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    .line 8
    :goto_3
    invoke-virtual {p1, v0, v2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
