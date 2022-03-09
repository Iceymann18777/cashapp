.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$setScrollingBackground$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "InvestingHomeView.kt"


# instance fields
.field public final synthetic $drawable:Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$setScrollingBackground$1;->$drawable:Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$setScrollingBackground$1;->$drawable:Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;

    const/4 p2, 0x0

    .line 3
    iput p2, p1, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->translationY:F

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$setScrollingBackground$1;->$drawable:Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;

    .line 5
    iget p2, p1, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->translationY:F

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 6
    iput p2, p1, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->translationY:F

    :goto_1
    return-void
.end method
