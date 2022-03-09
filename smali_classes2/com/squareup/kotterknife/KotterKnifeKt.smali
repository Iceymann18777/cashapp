.class public final Lcom/squareup/kotterknife/KotterKnifeKt;
.super Ljava/lang/Object;
.source "KotterKnife.kt"


# static fields
.field public static final VALUE:Landroid/util/TypedValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/squareup/kotterknife/KotterKnifeKt;->VALUE:Landroid/util/TypedValue;

    return-void
.end method

.method public static final access$viewNotFound(Landroid/content/Context;ILkotlin/reflect/KProperty;)Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v2, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "View \'%s\' (\'%s\' -> 0x%x) not found."

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v2, v1, p0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/properties/ReadOnlyProperty<",
            "TT;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$bindDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotterknife/Lazy;

    new-instance v1, Lcom/squareup/kotterknife/KotterKnifeKt$bindDrawable$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/kotterknife/KotterKnifeKt$bindDrawable$1;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    invoke-direct {v0, v1}, Lcom/squareup/kotterknife/Lazy;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static synthetic bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p0

    return-object p0
.end method

.method public static final bindOptionalView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroid/view/View;",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$bindOptionalView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/squareup/kotterknife/KotterKnifeKt$viewFinder$1;->INSTANCE:Lcom/squareup/kotterknife/KotterKnifeKt$viewFinder$1;

    .line 2
    new-instance v0, Lcom/squareup/kotterknife/Lazy;

    new-instance v1, Lcom/squareup/kotterknife/KotterKnifeKt$optional$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt$optional$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v0, v1}, Lcom/squareup/kotterknife/Lazy;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroid/view/View;",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$bindView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "this.context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/kotterknife/KotterKnifeKt$viewFinder$1;->INSTANCE:Lcom/squareup/kotterknife/KotterKnifeKt$viewFinder$1;

    .line 3
    new-instance v1, Lcom/squareup/kotterknife/Lazy;

    new-instance v2, Lcom/squareup/kotterknife/KotterKnifeKt$required$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/squareup/kotterknife/KotterKnifeKt$required$1;-><init>(Lkotlin/jvm/functions/Function2;ILandroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/squareup/kotterknife/Lazy;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

.method public static final bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$bindView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "this.itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "this.itemView.context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/squareup/kotterknife/KotterKnifeKt$viewFinder$4;->INSTANCE:Lcom/squareup/kotterknife/KotterKnifeKt$viewFinder$4;

    .line 6
    new-instance v1, Lcom/squareup/kotterknife/Lazy;

    new-instance v2, Lcom/squareup/kotterknife/KotterKnifeKt$required$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/squareup/kotterknife/KotterKnifeKt$required$1;-><init>(Lkotlin/jvm/functions/Function2;ILandroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/squareup/kotterknife/Lazy;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method
