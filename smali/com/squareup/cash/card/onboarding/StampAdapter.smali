.class public final Lcom/squareup/cash/card/onboarding/StampAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StampAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;,
        Lcom/squareup/cash/card/onboarding/StampAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/card/onboarding/StampAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final clickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/protos/franklin/common/Stamp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/protos/franklin/common/Stamp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StampAdapter;->clickListener:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StampAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StampAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/StampAdapter$ViewHolder;

    const-string/jumbo v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StampAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;

    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/StampAdapter$ViewHolder;->svgView:Lcom/squareup/cash/card/onboarding/SvgView;

    .line 6
    iget-object v1, p2, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;->stamp:Lcom/squareup/protos/franklin/common/Stamp;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "inputStamp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v2, Lcom/squareup/cardcustomizations/stampview/Stamp;

    iget-object v3, v1, Lcom/squareup/protos/franklin/common/Stamp;->name:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/squareup/protos/franklin/common/Stamp;->svg:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/squareup/cardcustomizations/stampview/Stamp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/squareup/cash/card/onboarding/SvgView$setStamp$1;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/card/onboarding/SvgView$setStamp$1;-><init>(Lcom/squareup/cash/card/onboarding/SvgView;Lcom/squareup/protos/franklin/common/Stamp;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/SvgView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 11
    iget-object v4, v2, Lcom/squareup/cardcustomizations/stampview/Stamp;->canvasBounds:Landroid/graphics/RectF;

    .line 12
    iget-object v5, v0, Lcom/squareup/cash/card/onboarding/SvgView;->viewBounds:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    iput-object v2, v0, Lcom/squareup/cash/card/onboarding/SvgView;->svgStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load stamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v2, v1, v4}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 18
    iput-object v1, v0, Lcom/squareup/cash/card/onboarding/SvgView;->svgStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/StampAdapter$ViewHolder;->svgView:Lcom/squareup/cash/card/onboarding/SvgView;

    .line 21
    iget v1, p2, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;->strokeColor:I

    .line 22
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/SvgView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/StampAdapter$ViewHolder;->svgView:Lcom/squareup/cash/card/onboarding/SvgView;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/StampAdapter$ViewHolder;->this$0:Lcom/squareup/cash/card/onboarding/StampAdapter;

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/StampAdapter;->clickListener:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p1, v0, Lcom/squareup/cash/card/onboarding/SvgView;->clickListener:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object p1, p2, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;->stamp:Lcom/squareup/protos/franklin/common/Stamp;

    .line 27
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/Stamp;->accessibility_text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/squareup/cash/card/onboarding/StampAdapter$ViewHolder;

    const v1, 0x7f0d0189

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a03d2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/card/onboarding/SvgView;

    if-eqz v1, :cond_0

    .line 6
    new-instance p2, Lcom/squareup/cash/card/onboarding/views/databinding/SvgViewBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v1}, Lcom/squareup/cash/card/onboarding/views/databinding/SvgViewBinding;-><init>(Landroid/widget/FrameLayout;Lcom/squareup/cash/card/onboarding/SvgView;)V

    const-string p1, "SvgViewBinding.inflate(inflater, parent, false)"

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/card/onboarding/StampAdapter$ViewHolder;-><init>(Lcom/squareup/cash/card/onboarding/StampAdapter;Lcom/squareup/cash/card/onboarding/views/databinding/SvgViewBinding;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
