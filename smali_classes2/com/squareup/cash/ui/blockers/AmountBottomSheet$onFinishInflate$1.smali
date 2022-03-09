.class public final Lcom/squareup/cash/ui/blockers/AmountBottomSheet$onFinishInflate$1;
.super Ljava/lang/Object;
.source "AmountBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/blockers/AmountBottomSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/blockers/AmountBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet$onFinishInflate$1;->this$0:Lcom/squareup/cash/ui/blockers/AmountBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet$onFinishInflate$1;->this$0:Lcom/squareup/cash/ui/blockers/AmountBottomSheet;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->sheetExpander:Lcom/squareup/cash/ui/BottomSheetExpander;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/squareup/cash/ui/BottomSheetExpander;->expand()V

    :cond_0
    return-void
.end method
