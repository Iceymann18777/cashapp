.class public final Lcom/squareup/cash/util/headerdecor/Decorations$stickyHeaderFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Decorations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/util/headerdecor/Decorations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/util/headerdecor/Decorations$stickyHeaderFilter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/util/headerdecor/Decorations$stickyHeaderFilter$1;

    invoke-direct {v0}, Lcom/squareup/cash/util/headerdecor/Decorations$stickyHeaderFilter$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/util/headerdecor/Decorations$stickyHeaderFilter$1;->INSTANCE:Lcom/squareup/cash/util/headerdecor/Decorations$stickyHeaderFilter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroid/view/View;

    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    instance-of v2, p1, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr p2, v1

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-ne p2, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    check-cast p1, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;

    invoke-interface {p1, p2}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;->getHeaderId(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v4, p2

    :goto_1
    if-ltz v4, :cond_1

    .line 8
    invoke-interface {p1, v4}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;->getHeaderId(I)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_5

    add-int/lit8 v5, v4, 0x1

    if-ne v5, p2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 9
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
