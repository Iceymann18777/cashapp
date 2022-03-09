.class public final Lcom/squareup/cash/profile/views/OpenSourceView$layoutListener$1;
.super Ljava/lang/Object;
.source "OpenSourceView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/OpenSourceView;-><init>(Landroid/app/Activity;Lcom/squareup/cash/data/intent/IntentFactory;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/OpenSourceView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/OpenSourceView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$layoutListener$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$layoutListener$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    .line 2
    iget-object p2, p1, Lcom/squareup/cash/profile/views/OpenSourceView;->dummyTitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object p3, Lcom/squareup/cash/profile/views/OpenSourceView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-interface {p2, p1, p3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 3
    iget-object p3, p1, Lcom/squareup/cash/profile/views/OpenSourceView;->dummyLocation:[I

    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object p2, p1, Lcom/squareup/cash/profile/views/OpenSourceView;->ourLocation:[I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 5
    iget-object p2, p1, Lcom/squareup/cash/profile/views/OpenSourceView;->dummyOffset:[I

    iget-object p3, p1, Lcom/squareup/cash/profile/views/OpenSourceView;->dummyLocation:[I

    const/4 p4, 0x0

    aget p5, p3, p4

    iget-object p1, p1, Lcom/squareup/cash/profile/views/OpenSourceView;->ourLocation:[I

    aget p6, p1, p4

    sub-int/2addr p5, p6

    aput p5, p2, p4

    const/4 p4, 0x1

    .line 6
    aget p3, p3, p4

    aget p1, p1, p4

    sub-int/2addr p3, p1

    aput p3, p2, p4

    return-void
.end method
