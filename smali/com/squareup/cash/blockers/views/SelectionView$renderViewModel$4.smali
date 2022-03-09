.class public final Lcom/squareup/cash/blockers/views/SelectionView$renderViewModel$4;
.super Ljava/lang/Object;
.source "SelectionView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SelectionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SelectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView$renderViewModel$4;->this$0:Lcom/squareup/cash/blockers/views/SelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView$renderViewModel$4;->this$0:Lcom/squareup/cash/blockers/views/SelectionView;

    .line 2
    sget-object v1, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getOptionsContent()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->evenlyDistributeChildren(Landroid/widget/LinearLayout;Z)V

    return-void
.end method
