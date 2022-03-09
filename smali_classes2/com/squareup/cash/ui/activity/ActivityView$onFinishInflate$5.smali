.class public final Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityView.kt\ncom/squareup/cash/ui/activity/ActivityView$onFinishInflate$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,380:1\n139#2,7:381\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityView.kt\ncom/squareup/cash/ui/activity/ActivityView$onFinishInflate$5\n*L\n178#1,7:381\n*E\n"
.end annotation


# instance fields
.field public final synthetic $tabToolbarHeight:I

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityView;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$5;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    iput p2, p0, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$5;->$tabToolbarHeight:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$5;->$tabToolbarHeight:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    if-gez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$5;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    .line 5
    sget-object p3, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 6
    invoke-virtual {p2}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 9
    invoke-virtual {p2, p3, p1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
