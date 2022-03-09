.class public final Lcom/squareup/cash/history/views/ActivityContactRecyclerView;
.super Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;
.source "ActivityContactRecyclerView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0001\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/cash/history/views/ActivityContactRecyclerView;",
        "Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/squareup/cash/history/views/ActivityContactAdapter;",
        "adapter",
        "Lcom/squareup/cash/history/views/ActivityContactAdapter;",
        "getAdapter$views_release",
        "()Lcom/squareup/cash/history/views/ActivityContactAdapter;",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "theme",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final adapter:Lcom/squareup/cash/history/views/ActivityContactAdapter;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string/jumbo v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/history/views/ActivityContactRecyclerView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    new-instance p2, Lcom/squareup/cash/history/views/ActivityContactAdapter;

    new-instance p3, Lcom/squareup/cash/history/views/ActivityContactRecyclerView$adapter$1;

    invoke-direct {p3, p0}, Lcom/squareup/cash/history/views/ActivityContactRecyclerView$adapter$1;-><init>(Lcom/squareup/cash/history/views/ActivityContactRecyclerView;)V

    invoke-direct {p2, p1, p3}, Lcom/squareup/cash/history/views/ActivityContactAdapter;-><init>(Lcom/squareup/picasso/Picasso;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/squareup/cash/history/views/ActivityContactRecyclerView;->adapter:Lcom/squareup/cash/history/views/ActivityContactAdapter;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityContactRecyclerView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->global:Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;

    .line 4
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->sectionBackgroundColor:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityContactRecyclerView;->adapter:Lcom/squareup/cash/history/views/ActivityContactAdapter;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
