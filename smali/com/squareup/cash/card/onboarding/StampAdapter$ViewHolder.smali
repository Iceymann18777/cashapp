.class public final Lcom/squareup/cash/card/onboarding/StampAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StampAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/StampAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final binding:Lcom/squareup/cash/card/onboarding/views/databinding/SvgViewBinding;

.field public final svgView:Lcom/squareup/cash/card/onboarding/SvgView;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StampAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StampAdapter;Lcom/squareup/cash/card/onboarding/views/databinding/SvgViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/card/onboarding/views/databinding/SvgViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StampAdapter$ViewHolder;->this$0:Lcom/squareup/cash/card/onboarding/StampAdapter;

    .line 2
    iget-object p1, p2, Lcom/squareup/cash/card/onboarding/views/databinding/SvgViewBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/StampAdapter$ViewHolder;->binding:Lcom/squareup/cash/card/onboarding/views/databinding/SvgViewBinding;

    .line 4
    iget-object p1, p2, Lcom/squareup/cash/card/onboarding/views/databinding/SvgViewBinding;->svgView:Lcom/squareup/cash/card/onboarding/SvgView;

    const-string p2, "binding.svgView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StampAdapter$ViewHolder;->svgView:Lcom/squareup/cash/card/onboarding/SvgView;

    return-void
.end method
