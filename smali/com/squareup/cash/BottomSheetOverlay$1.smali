.class public final Lcom/squareup/cash/BottomSheetOverlay$1;
.super Ljava/lang/Object;
.source "BottomSheetOverlay.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/BottomSheetOverlay;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/BottomSheetOverlay;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/BottomSheetOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/BottomSheetOverlay$1;->this$0:Lcom/squareup/cash/BottomSheetOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/BottomSheetOverlay$1;->this$0:Lcom/squareup/cash/BottomSheetOverlay;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/BottomSheetOverlay;->sheet:Landroid/view/View;

    .line 3
    instance-of v0, v0, Lcom/squareup/cash/ui/OutsideTapCloses;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/sheet/BottomSheetLayout;->currentState:Lcom/squareup/cash/sheet/BottomSheetState;

    .line 5
    sget-object v1, Lcom/squareup/cash/sheet/BottomSheetState;->HIDDEN:Lcom/squareup/cash/sheet/BottomSheetState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2, v3}, Lcom/squareup/cash/sheet/BottomSheetLayout;->setState$default(Lcom/squareup/cash/sheet/BottomSheetLayout;Lcom/squareup/cash/sheet/BottomSheetState;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
