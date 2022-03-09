.class public final Lcom/squareup/cash/investing/components/InvestingAboutTileView$contentView$1$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "InvestingAboutTileView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/InvestingAboutTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/squareup/cash/investing/components/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingAboutTileView$contentView$1$gestureDetector$1;->$this_apply:Lcom/squareup/cash/investing/components/ExpandableTextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingAboutTileView$contentView$1$gestureDetector$1;->$this_apply:Lcom/squareup/cash/investing/components/ExpandableTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    move-result p1

    return p1
.end method
