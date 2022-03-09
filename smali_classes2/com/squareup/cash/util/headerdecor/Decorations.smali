.class public final Lcom/squareup/cash/util/headerdecor/Decorations;
.super Ljava/lang/Object;
.source "Decorations.kt"


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/util/headerdecor/Decorations;

.field public static final stickyHeaderFilter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/util/headerdecor/Decorations$stickyHeaderFilter$1;->INSTANCE:Lcom/squareup/cash/util/headerdecor/Decorations$stickyHeaderFilter$1;

    sput-object v0, Lcom/squareup/cash/util/headerdecor/Decorations;->stickyHeaderFilter:Lkotlin/jvm/functions/Function2;

    return-void
.end method
